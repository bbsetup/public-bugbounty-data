```<!doctype html>
<html>
<head>
    <meta charset='utf-8'>
    <title> Bartek Ciszkowski </title>
    <link href="https://fonts.googleapis.com/css?family=Merriweather&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://andybrewer.github.io/mvp/mvp.css">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<style type='text/css'>
body {
    margin: 1em 10em;
    font-family: "Merriweather", "PT Serif", Georgia, "Times New Roman", serif;
    margin: 0;
    overflow-x: hidden;
    padding: 1rem 0;
}

footer,
header,
main {
    max-width: 1080px;
    margin: 0 auto;
    padding: 1rem 1rem;
}

section {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}

h1 {
    font-weight: 400;
}

h1 a { text-decoration: none; }
h1 a:hover { text-decoration: underline; }

p {
    line-height: 1.4em;
}

li {
    line-height: 1.4em;
}

.book-shelf {
    display: flex;
    flex-wrap: wrap;
    justify-content: flex-start;
}

.book {
    padding: 20px;
    max-width: 160px;
}

.book img {
    max-width: 160px;
}

.book .title {
    font-size: 1rem;
}

.book .subtitle {
    font-size: 0.8rem;
}

.published-date {
    font-size: 0.8rem;
}

article {
    padding: 0 1rem;
    border: 2px solid #6D5ACF;
}

article p>img {
    max-height: 500px;
    max-width: 100%;
    margin-top: 1rem;
    margin-bottom: 1rem;
    margin-left: auto;
    margin-right: auto;
    display: inline;
}

</style>
</head>
<body>
    <header>
    
      <h1><a href='/'>👋 Hello, I'm Bartek</a></h1>
    
    </header>
    <main>
    
    <p>I'm a 30-something Polish-Canadian who's lived in many places and visited
    plenty more. Born in Poland, mostly raised in Ontario, and now live in
    Halifax, Nova Scotia. Apart from building things, I spend most of my time
    being a father, cooking, travelling, and nerding out over (and advocating for!) public transit</p>

    <h3>A little more about me</h3>

    <p>During the day, I work at <a href='https://www.wattpad.com'>Wattpad</a> as a platform engineer. I write Go, support clients interfacing with our platform, and stare at data. Previously,
    I spent many years at <a href='/gadventures/'>G Adventures</a>.</p>

    <p>In 2020, I realized I hadn't read a novel proper in awhile and decided to get back on track. I now compile what I've read in a <a href='/books/'>virtual book shelf</a>.</p>

    <h3>Active projects</h3>

    <ul>
        <li><a href='https://freethedocs.app'>free the docs</a></li>
        <li><a href='https://bartekci.substack.com'>engineering management, activate!</a> (my blog on management)</li>
    </ul>

    <h3>Posts</h3>

    <ul>
        <li><a href='/p/aws-good-parts/'>the good parts of aws</a></li>
        <li><a href='/p/mushrooms-ns/'>mushrooms of nova scotia</a></li>
        <li><a href='/p/analytics-without-google/'>analytics without google</a></li>
        <li><a href='/p/tasklist/'>the task list</a></li>
    </ul>

    <h3>You can also find me here:</h3>

    <ul>
        <li><a href='https://github.com/bartek'>github/bartek</a></li>
        <li><a href='https://twitter.com/bartekci'>twitter/bartekci</a></li>
        <li><a href='https://stackoverflow.com/users/95509/bartek'>stack overflow</a></li>
    </ul>

    <p>Although I have lingering profiles on Facebook and LinkedIn, I do not
    actively use them.</p>

    <p>Want to get in touch? <a href='mailto:hello@justbartek.ca'>Email</a> is best.</p>

    </main>
</body>
</html>
```