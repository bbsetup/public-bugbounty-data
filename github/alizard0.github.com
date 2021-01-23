```<!DOCTYPE html>
<html lang="en-US">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Begin Jekyll SEO tag v2.6.1 -->
<title>alizard0.github.io | my software engineer log book where I will document my learnings, questions and mistakes.</title>
<meta name="generator" content="Jekyll v3.9.0" />
<meta property="og:title" content="alizard0.github.io" />
<meta property="og:locale" content="en_US" />
<meta name="description" content="my software engineer log book where I will document my learnings, questions and mistakes." />
<meta property="og:description" content="my software engineer log book where I will document my learnings, questions and mistakes." />
<link rel="canonical" href="https://alizard0.github.io/" />
<meta property="og:url" content="https://alizard0.github.io/" />
<meta property="og:site_name" content="alizard0.github.io" />
<script type="application/ld+json">
{"@type":"WebSite","headline":"alizard0.github.io","url":"https://alizard0.github.io/","description":"my software engineer log book where I will document my learnings, questions and mistakes.","name":"alizard0.github.io","@context":"https://schema.org"}</script>
<!-- End Jekyll SEO tag -->

    <link rel="stylesheet" href="/assets/css/style.css?v=55700407c9f8b498a5fd8de754a64d7ce7b8b032">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
  </head>
  <body>
    <div class="container">
      <div class="row">
        <div class="col align-self-center">
          <div>
  
  <h1 id="logbook-">logbook 🪵</h1>
<blockquote>
  <p>my software engineer log where I document my learnings, questions and mistakes.</p>
</blockquote>

</div>

<div style="margin-top: 5%;">
  <h5>micro-services and micro-databases <small>5 November 2020</small></h5>
  <p>Hey! I have been building micro-services architectures where the services communicate through REST APIs for synchronous requests and through kafka topics for asynchronous tasks. This architecture design is pretty common nowadays because it adds agility and speeds up the software development. Moreover, the code base for each microservice is smaller and everybody is happier to maintain, support and work on small projects.</p>

<p>I do not want to talk about benefits of micro-services architectures because there are really good articles out there. I just want to share some thoughts about the way we manage and interact with our data models microservices architectures.</p>

<p><em>Does having a microdatabase per microservice make sense?</em></p>

<p>I know it depends but I really think it does. Usually, we design microservice to perform a (domain) task, for instance: managing User or managing Order. But the problem is the datasource because these services will point to the same database.</p>

<p>There is a logic reason for that: <em>relational databases</em>. I am not against them, they are quite powerful, they allow you to create complex queries on your data. But to have a database on your architecture, you will put a microservice that will translate http requests into database calls. Therefore, you may have a bottleneck here! Moroever, a relational model has relationships which increases the complexity everytime you want to change your data model.</p>

<p>To tackle this issue of having a bottleneck, we could put a microdatabase in each microservice. For instnace, UserService will manage the UserDatabase. And if OrderService needs to know any detail about a User, it just makes an HTTP request against UserService.</p>

<p>This increases agility whenever we need to change or add new features. Additionally, it speeds up the software development because the data model will be smaller. Even for scalability and monitoring, it is going to be easier as everything is under the same domain.</p>

<p>In terms of extra work that you might have in your microservice, I think you will only need to add classes to interact with the database and a http controller to expose the data model.</p>

<p>🤔</p>

</div>

<div style="margin-top: 5%;">
  <h5>beans <small>4 November 2020</small></h5>
  <p>Greetings! I remember learning Java Beans in university. I understood the concept and the idea behind it but, as I had no experience at all, I just used it as a black box. Therefore, for today’s post I will explore what a (java and spring) bean is and why is (was) so important for developers.</p>

<p>Defining a bean is quite easy, your class has to follow these rules:</p>
<ol>
  <li>public no-argument constructor</li>
  <li>class properties have to have getters and setters</li>
  <li>serializable</li>
</ol>

<p>Why is this important? Well, a java bean is a standard which was created to write reusable java code.</p>

<p>Nowadays, for developing microservices, many developers use Spring and one of its main features is bean management. According to their documentation, that is the definition of a spring bean:</p>
<blockquote>
  <p>When you create a bean definition what you are actually creating is a recipe for creating actual instances of the class defined by that bean definition. The idea that a bean definition is a recipe is important, because it means that, just like a class, you can potentially have many object instances created from a single recipe. <a href="https://docs.spring.io/spring-framework/docs/3.0.0.M3/reference/html/ch04s04.html">source</a></p>
</blockquote>

<p>Bean management basically handles the creation and wiring process of your beans. It does that if you annotate your classes with <code class="language-plaintext highlighter-rouge">@Component</code>, <code class="language-plaintext highlighter-rouge">@Service</code>, <code class="language-plaintext highlighter-rouge">@Controller</code>, <code class="language-plaintext highlighter-rouge">@Repository</code>. In order to inject them in your class in you need to annotate the property with <code class="language-plaintext highlighter-rouge">@Autowired</code>.</p>

<p>Not convinced yet? check out this <a href="https://stackoverflow.com/a/49443630">anology</a>.</p>

</div>

<div style="margin-top: 5%;">
  <h5>notes on designing rest apis <small>3 November 2020</small></h5>
  <p>Hiya! For today’s post I will talk about how we can write better APIs for everybody by creating them resource oriented and by using custom verbs to avoid long paths and make the interface more clear for developers.</p>

<p>Resource oriented means that your endpoint path must identify clearly which resource we will interact with. For instance <code class="language-plaintext highlighter-rouge">GET /user/{userId}</code>, it is quite easy to understand that it will search for a User with a specific userId and return it.</p>

<p>At this point, the complexity is quite low, so we can all agree that this is a good interface specification for getting a user. But let’s suppose you want to disable a user account. How would you do it?</p>

<ol>
  <li>Using query parameter: <code class="language-plaintext highlighter-rouge">POST /users/{userId}?enable=false</code></li>
  <li>Using template parameter: <code class="language-plaintext highlighter-rouge">POST /users/{userId}/disable</code></li>
  <li>Using payload object: <code class="language-plaintext highlighter-rouge">POST /users/{userId}/enable</code> with <code class="language-plaintext highlighter-rouge">{ enable: false}</code></li>
  <li>Using custom verb: <code class="language-plaintext highlighter-rouge">POST /users/{userId}:disable</code></li>
</ol>

<p>Technically, they are correct. But I would discard the second and the third options because they do not apply the resource oriented design - <code class="language-plaintext highlighter-rouge">/enable</code> and <code class="language-plaintext highlighter-rouge">/disable</code> do not represent a resource but an action. Therefore, my preference goes to last one which uses custom verbs. Up to a certain point, custom verbs can extend the actions that you want to perform in your resources. So, if your model starts to become complex and you do not want ot push that complexity to your interface, you <em>should</em> use custom verbs.</p>

</div>

<div style="margin-top: 5%;">
  <h5>key concepts for understanding openshift <small>2 November 2020</small></h5>
  <p>In the last months, I have been working with OpenShift - mostly for monitoring, deploying applications and for managing resources, databases and Kafka. Therefore, from now on I will share my learnings in this technology.</p>

<p>For today’s post, I will address some key concepts such as Application, Pods, DeploymentConfig, ReplicationControllers, Services and Routers.</p>

<blockquote>
  <p>As this is my first post about OpenShift I will explain what OpenShift is in three words. Enterprise Kubernetes Platform. 
OpenShift is an enterprise platform because it offers more benefits than the traditional k8s, for instance: application monitoring, debug and tunning on the fly, command line client tools, web console to manage your platform and so on… (for more details: https://www.openshift.com/products/features)</p>
</blockquote>

<ol>
  <li>
    <p>On OpenShift, the keyword <em>Application</em> is quite important because it represents the entire system and not your single web server application (at the beginning, I found this concept a bit confusing 😕). In other words, an Application is a group of pods (which can be databases, webservers, services and so on).</p>
  </li>
  <li>
    <p><em>Pods</em> are a group of containers deployed together under the same host. It shares the same definition of k8s pods, so they are the smallest deployable unit that you can manage on the platform.</p>
  </li>
  <li>
    <p><em>DeploymentConfig</em> defines your component using a pod template. Basically, it is represented by a yaml file that contains a full deployment definition of your component.</p>
  </li>
  <li>
    <p><em>ReplicationControllers</em> are responsible to make your pods available according to the definition you set.</p>
  </li>
  <li>
    <p>Services are used to load balance and expose a pod or a set of pods within the cluster. On other hand, Routes are used to expose Services externally.</p>
  </li>
</ol>

</div>

<div style="margin-top: 5%;">
  <h5>one topic with multiple event topics <small>30 October 2020</small></h5>
  <p>That’s a question that is usually asked during system architecture meetings and many people believe this is a trade-off. In event-driven architectures that use kafka topics as channels to send events between microservices, you should not have a topic that handles multiple request types.</p>

<p>Let me explain. Firstly, if you do that, you will have to process the event in your microservice and filter it out, so you will increase processing time and you will add more code to your service in order to filter the unwanted events out. Secondly, if one event gets triggered more often then the others (a huge peak), your whole system will be affected as everybody is consuming the same topic, so every service will have to process these extra events (and eventually skip them). Thirdly, it will slow down the whole system! Finally, it will be hard to debug and to replay. Ah! and it will look like a messy system 🤢</p>

</div>

<div style="margin-top: 5%;">
  <h5>release notes <small>29 October 2020</small></h5>
  <p>Something that I quite hated to do but after a few months of doing support I understood why we must have them. (Because I start supporting a bunch of services!)</p>

<p>Release notes is a public document where you describe which changes were made to the new release. These changes can be new features, bug fixes, deprecation of certain features and so on. I usually write them with a set of pull-requests that implement these changes.</p>

<p>Apart of making it public, I believe the most important benefit you can get is when you suddendly got an expected behaviours on production and you need to understand what triggered it and which pull-request so you can revert the previous build (ofc, it depends if you find the bug a few hours after deployment or after a fee days).</p>

</div>

<div style="margin-top: 5%;">
  <h5>business domain, where do you draw the line? <small>23 October 2020</small></h5>
  <p>Writing business code is always hard, understanding the domain is complex! 
I worked in a few projects and the easiest part is the technical bit, connectors and controllers are quite simple, because they are (should be) very well defined beforehand.</p>

<p>But business processes which are implemented by managers, services, mappers (and so on) can be quite complex. Ah! and apart from that the logic is always changing due to 
the new business requirements, so you have to support older processes and new ones. Fun! 🤢</p>

<p>What really bothers me is when your application have business logic in different layers of your application and to clean it up, you would have to draw the line where the business domain ends. Shall business code live on pojos? or should it only live in managers and mappers? and what shall we do with the services? 
I might be quite wrong, but I believe business logic should live only in managers 🧐</p>

</div>

<div style="margin-top: 5%;">
  <h5>feature flags <small>22 October 2020</small></h5>
  <blockquote>
  <p>“Feature Toggling” is a set of patterns which can help a team to deliver new functionality to users rapidly but safely. <a href="https://martinfowler.com/articles/feature-toggles.html">martinflower.com</a></p>
</blockquote>

<p>I learned this concept a few years ago when I started writing features on back-end service. That service was so critical that production deployments would need an approval from management, therefore you had to leave your changes on stage environment for a certain period in order to be tested.</p>

<p>Basically, the idea behind this is fairly simple, you write your changes and wrap them with if-stmt. This checks if a property is enabled and then execute the changes you made. As the properties can have different values in each environment, you have an effective way to make your changes available on a specific environment.</p>

<p>This is quite useful, for instance, if you are only implementing a small bit of a bigger feature that involves multiple services, you could write your stuff and leave it on stage allowing other teams to test against it for instance. 
Ah! and if your changes accidently cause bugs on production, you can easily revert it without a deployment. Yeh, that’s a big plus.</p>


</div>

<div style="margin-top: 5%;">
  <h5>¿409 or 422? <small>21 October 2020</small></h5>
  <p>This morning just had one of those funny discussions with my team about http codes. Which code, 409 or 422, shall the API return when the database returns an already exists exception?</p>

<p>According to <a href="https://tools.ietf.org/html/rfc4918">RFC 4918</a></p>

<blockquote>
  <p>The <em>422 (Unprocessable Entity)</em> status code means the server
understands the content type of the request entity (hence a
415(Unsupported Media Type) status code is inappropriate), and the
syntax of the request entity is correct (thus a 400 (Bad Request)
status code is inappropriate) but was unable to process the contained
instructions.  For example, this error condition may occur if an XML
request body contains well-formed (i.e., syntactically correct), but
semantically erroneous, XML instructions.</p>
</blockquote>

<p>According to <a href="https://tools.ietf.org/html/rfc7231">RFC 7231</a></p>

<blockquote>
  <p>The 409 (Conflict) status code indicates that the request could not
be completed due to a conflict with the current state of the target
resource.  This code is used in situations where the user might be
able to resolve the conflict and resubmit the request.  The server
SHOULD generate a payload that includes enough information for a user
to recognize the source of the conflict.</p>
</blockquote>

<p>So, if you return 409, you should add the reason to the payload in order to allow the client to fix the request and replay. Fair! 422 means that the server understood the request and the (payload) entity was correct but it couldn’t process the request due to am already exists error? a dinnae ken!</p>

<p>At the end, apart from enjoying the idea of having an exotic http code like 422, I took 409 because it is more common and widely used.</p>


</div>

<div style="margin-top: 5%;">
  <h5>Hello, World! <small>20 October 2020</small></h5>
  <p>That’s the first entry of my logbook! As the description says, I will post about my daily learnings and mistakes, and avoid to write medium-like articles. In short, this is a log file of a software engineer work 🤔.</p>

</div>



        </div>
      </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/anchor-js/4.1.0/anchor.min.js" integrity="sha256-lZaRhKri35AyJSypXXs4o6OPFTbTmUoltBbDCbdzegg=" crossorigin="anonymous"></script>
    <script>anchors.add();</script>
    
  </body>
</html>
```