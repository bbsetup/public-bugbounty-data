```<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>AndroidAnnotations</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Pierre-Yves Ricau">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/prettify.css" rel="stylesheet">
    <link href="css/custom.css" rel="stylesheet">

    <link rel="shortcut icon" href="favicon.ico">
</head>

<body>

<a href="https://github.com/androidannotations/androidannotations"><img
        style="position: absolute; top: 0; right: 0; border: 0; z-index: 1000000;" src="img/forkme_right_green.png"
        alt="Fork me on GitHub"></a>

<div id="menu" class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a class="brand" href="#">AndroidAnnotations</a>
            <ul class="nav">
                <li><a href="https://github.com/androidannotations/androidannotations/wiki">Documentation</a></li>
                <li><a href="http://twitter.com/AndAnnotations">Twitter</a></li>
                <li><a href="http://plus.google.com/106206799999983258245">Google +</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container">

    <div class="content">

        <div class="hero-unit">
            <h1>Code Diet</h1>
            <p><strong>AndroidAnnotations</strong> is an Open Source framework that <strong>speeds up</strong> Android
                development. It takes care of the <strong>plumbing</strong>, and lets you concentrate on what's really
                important. By <strong>simplifying</strong> your code, it facilitates its <strong>maintenance</strong>.
            </p>
            <p><a href="https://github.com/androidannotations/androidannotations"><img src="img/logo.png"
                                                                                       alt="AndroidAnnotations"></a></p>
            <p><a class="btn btn-primary btn-large"
                  href="https://github.com/androidannotations/androidannotations/wiki">Documentation &raquo;</a></p>
        </div>

        <div class="headline">
            <h1>Fast Android Development. Easy maintainance.</h1>
            <p class="headline-byline">Here is a simple example of how your code can dramatically shrink, and become
                much easier to understand</p>
        </div>

        <div class="row">
            <div class="span6">
                <h1>Before</h1>
                <hr/>
                <pre class="prettyprint linenums">
public class BookmarksToClipboardActivity extends Activity {

  BookmarkAdapter adapter;

  ListView bookmarkList;

  EditText search;

  BookmarkApplication application;

  Animation fadeIn;

  ClipboardManager clipboardManager;

  @Override
  protected void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);

    requestWindowFeature(Window.FEATURE_NO_TITLE);
    getWindow().setFlags(FLAG_FULLSCREEN, FLAG_FULLSCREEN);

    setContentView(R.layout.bookmarks);

    bookmarkList = (ListView) findViewById(R.id.bookmarkList);
    search = (EditText) findViewById(R.id.search);
    application = (BookmarkApplication) getApplication();
    fadeIn = AnimationUtils.loadAnimation(this, anim.fade_in);
    clipboardManager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);

    View updateBookmarksButton1 = findViewById(R.id.updateBookmarksButton1);
    updateBookmarksButton1.setOnClickListener(new OnClickListener() {

      @Override
      public void onClick(View v) {
        updateBookmarksClicked();
      }
    });

    View updateBookmarksButton2 = findViewById(R.id.updateBookmarksButton2);
    updateBookmarksButton2.setOnClickListener(new OnClickListener() {

      @Override
      public void onClick(View v) {
        updateBookmarksClicked();
      }
    });

    bookmarkList.setOnItemClickListener(new OnItemClickListener() {

      @Override
      public void onItemClick(AdapterView&lt;?&gt; p, View v, int pos, long id) {
        Bookmark selectedBookmark = (Bookmark) p.getAdapter().getItem(pos);
        bookmarkListItemClicked(selectedBookmark);
      }
    });

    initBookmarkList();
  }

  void initBookmarkList() {
    adapter = new BookmarkAdapter(this);
    bookmarkList.setAdapter(adapter);
  }

  void updateBookmarksClicked() {
    UpdateBookmarksTask task = new UpdateBookmarksTask();

    task.execute(search.getText().toString(), application.getUserId());
  }

  private static final String BOOKMARK_URL = //
  "http://www.bookmarks.com/bookmarks/{userId}?search={search}";


  class UpdateBookmarksTask extends AsyncTask&lt;String, Void, Bookmarks&gt; {

    @Override
    protected Bookmarks doInBackground(String... params) {
      String searchString = params[0];
      String userId = params[1];

      RestTemplate client = new RestTemplate();
      HashMap&lt;String, Object&gt; args = new HashMap&lt;String, Object&gt;();
      args.put("search", searchString);
      args.put("userId", userId);
      HttpHeaders httpHeaders = new HttpHeaders();
      HttpEntity&lt;Bookmarks&gt; request = new HttpEntity&lt;Bookmarks&gt;(httpHeaders);
      ResponseEntity&lt;Bookmarks&gt; response = client.exchange( //
          BOOKMARK_URL, HttpMethod.GET, request, Bookmarks.class, args);
      Bookmarks bookmarks = response.getBody();

      return bookmarks;
    }

    @Override
    protected void onPostExecute(Bookmarks result) {
      adapter.updateBookmarks(result);
      bookmarkList.startAnimation(fadeIn);
    }

  }

  void bookmarkListItemClicked(Bookmark selectedBookmark) {
    clipboardManager.setText(selectedBookmark.getUrl());
  }

}
</pre>
            </div>
            <div class="span6">
                <h1>After</h1>
                <hr/>
                <pre class="prettyprint linenums">
@Fullscreen
@EActivity(R.layout.bookmarks)
@WindowFeature(Window.FEATURE_NO_TITLE)
public class BookmarksToClipboardActivity extends Activity {

  BookmarkAdapter adapter;

  @ViewById
  ListView bookmarkList;

  @ViewById
  EditText search;

  @App
  BookmarkApplication application;

  @RestService
  BookmarkClient restClient;

  @AnimationRes
  Animation fadeIn;

  @SystemService
  ClipboardManager clipboardManager;

  @AfterViews
  void initBookmarkList() {
    adapter = new BookmarkAdapter(this);
    bookmarkList.setAdapter(adapter);
  }

  @Click({R.id.updateBookmarksButton1, R.id.updateBookmarksButton2})
  void updateBookmarksClicked() {
    searchAsync(search.getText().toString(), application.getUserId());
  }

  @Background
  void searchAsync(String searchString, String userId) {
    Bookmarks bookmarks = restClient.getBookmarks(searchString, userId);
    updateBookmarks(bookmarks);
  }

  @UiThread
  void updateBookmarks(Bookmarks bookmarks) {
    adapter.updateBookmarks(bookmarks);
    bookmarkList.startAnimation(fadeIn);
  }

  @ItemClick
  void bookmarkListItemClicked(Bookmark selectedBookmark) {
    clipboardManager.setText(selectedBookmark.getUrl());
  }

}
</pre>
                <pre class="prettyprint linenums">
@Rest("http://www.bookmarks.com")
public interface BookmarkClient {

  @Get("/bookmarks/{userId}?search={search}")
  Bookmarks getBookmarks(@Path String search, @Path String userId);

}
</pre>
            </div>
        </div>

    </div> <!-- /content -->
</div> <!-- /container -->

<footer>
    <p><span class="quote">"The ratio of time spent reading [code] versus writing is well over 10 to 1 [...] [therefore] making it easy to read makes it easier to write."</span>
        - <span class="author">Robert C. Martin</span></p>
    <div>
        <span>Hosted by <a href="https://pages.github.com/">Github Pages</a> - <a
                href="https://help.github.com/articles/github-privacy-statement/">Privacy</a></span>
    </div>
</footer>

<!-- Placed at the end of the document so the pages load faster -->
<script src="js/jquery.js"></script>
<script src="js/prettify.js"></script>
<script src="js/bootstrap.min.js"></script>

<script type="text/javascript">
    prettyPrint()
</script>

</body>
</html>
```