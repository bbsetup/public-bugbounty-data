```<!DOCTYPE html>
<html>
    <head>
        <title>Cannot open database &quot;influencer-db-prod&quot; requested by the login. The login failed.<br>Login failed for user 'siadmin'.</title>
        <meta name="viewport" content="width=device-width" />
        <style>
         body {font-family:"Verdana";font-weight:normal;font-size: .7em;color:black;} 
         p {font-family:"Verdana";font-weight:normal;color:black;margin-top: -5px}
         b {font-family:"Verdana";font-weight:bold;color:black;margin-top: -5px}
         H1 { font-family:"Verdana";font-weight:normal;font-size:18pt;color:red }
         H2 { font-family:"Verdana";font-weight:normal;font-size:14pt;color:maroon }
         pre {font-family:"Consolas","Lucida Console",Monospace;font-size:11pt;margin:0;padding:0.5em;line-height:14pt}
         .marker {font-weight: bold; color: black;text-decoration: none;}
         .version {color: gray;}
         .error {margin-bottom: 10px;}
         .expandable { text-decoration:underline; font-weight:bold; color:navy; cursor:pointer; }
         @media screen and (max-width: 639px) {
          pre { width: 440px; overflow: auto; white-space: pre-wrap; word-wrap: break-word; }
         }
         @media screen and (max-width: 479px) {
          pre { width: 280px; }
         }
        </style>
    </head>

    <body bgcolor="white">

            <span><H1>Server Error in '/' Application.<hr width=100% size=1 color=silver></H1>

            <h2> <i>Cannot open database &quot;influencer-db-prod&quot; requested by the login. The login failed.<br>Login failed for user 'siadmin'.</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>System.Data.SqlClient.SqlException: Cannot open database &quot;influencer-db-prod&quot; requested by the login. The login failed.<br>Login failed for user 'siadmin'.<br><br>

            <b>Source Error:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code>

An unhandled exception was generated during the execution of the current web request. Information regarding the origin and location of the exception can be identified using the exception stack trace below.                      </code>

                  </td>
               </tr>
            </table>

            <br>

            <b>Stack Trace:</b> <br><br>

            <table width=100% bgcolor="#ffffcc">
               <tr>
                  <td>
                      <code><pre>

[SqlException (0x80131904): Cannot open database &quot;influencer-db-prod&quot; requested by the login. The login failed.
Login failed for user &#39;siadmin&#39;.]
   System.Data.SqlClient.SqlInternalConnectionTds..ctor(DbConnectionPoolIdentity identity, SqlConnectionString connectionOptions, SqlCredential credential, Object providerInfo, String newPassword, SecureString newSecurePassword, Boolean redirectedUserInstance, SqlConnectionString userConnectionOptions, SessionData reconnectSessionData, DbConnectionPool pool, String accessToken, Boolean applyTransientFaultHandling, SqlAuthenticationProviderManager sqlAuthProviderManager) +1524
   System.Data.SqlClient.SqlConnectionFactory.CreateConnection(DbConnectionOptions options, DbConnectionPoolKey poolKey, Object poolGroupProviderInfo, DbConnectionPool pool, DbConnection owningConnection, DbConnectionOptions userOptions) +467
   System.Data.ProviderBase.DbConnectionFactory.CreatePooledConnection(DbConnectionPool pool, DbConnection owningObject, DbConnectionOptions options, DbConnectionPoolKey poolKey, DbConnectionOptions userOptions) +70
   System.Data.ProviderBase.DbConnectionPool.CreateObject(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection) +771
   System.Data.ProviderBase.DbConnectionPool.UserCreateRequest(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection) +111
   System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, UInt32 waitForMultipleObjectsTimeout, Boolean allowCreate, Boolean onlyOneCheckConnection, DbConnectionOptions userOptions, DbConnectionInternal&amp; connection) +1567
   System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal&amp; connection) +118
   System.Data.ProviderBase.DbConnectionFactory.TryGetConnection(DbConnection owningConnection, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal oldConnection, DbConnectionInternal&amp; connection) +268
   System.Data.ProviderBase.DbConnectionInternal.TryOpenConnectionInternal(DbConnection outerConnection, DbConnectionFactory connectionFactory, TaskCompletionSource`1 retry, DbConnectionOptions userOptions) +315
   System.Data.SqlClient.SqlConnection.TryOpenInner(TaskCompletionSource`1 retry) +128
   System.Data.SqlClient.SqlConnection.TryOpen(TaskCompletionSource`1 retry) +265
   System.Data.SqlClient.SqlConnection.Open() +133
   System.Data.Entity.Infrastructure.Interception.InternalDispatcher`1.Dispatch(TTarget target, Action`2 operation, TInterceptionContext interceptionContext, Action`3 executing, Action`3 executed) +104
   System.Data.Entity.Infrastructure.Interception.DbConnectionDispatcher.Open(DbConnection connection, DbInterceptionContext interceptionContext) +503
   System.Data.Entity.SqlServer.&lt;&gt;c__DisplayClass1.&lt;Execute&gt;b__0() +18
   System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.Execute(Func`1 operation) +234
   System.Data.Entity.Core.EntityClient.EntityConnection.Open() +321

[EntityException: The underlying provider failed on Open.]
   System.Data.Entity.Core.EntityClient.EntityConnection.Open() +741
   System.Data.Entity.Core.Objects.ObjectContext.EnsureConnection(Boolean shouldMonitorTransactions) +167
   System.Data.Entity.Core.Objects.ObjectContext.ExecuteInTransaction(Func`1 func, IDbExecutionStrategy executionStrategy, Boolean startLocalTransaction, Boolean releaseConnectionOnSuccess) +63
   System.Data.Entity.Core.Objects.&lt;&gt;c__DisplayClass7.&lt;GetResults&gt;b__5() +203
   System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.Execute(Func`1 operation) +234
   System.Data.Entity.Core.Objects.ObjectQuery`1.GetResults(Nullable`1 forMergeOption) +357
   System.Data.Entity.Core.Objects.ObjectQuery`1.&lt;System.Collections.Generic.IEnumerable&lt;T&gt;.GetEnumerator&gt;b__0() +30
   System.Data.Entity.Internal.LazyEnumerator`1.MoveNext() +39
   System.Collections.Generic.List`1..ctor(IEnumerable`1 collection) +453
   System.Linq.Enumerable.ToList(IEnumerable`1 source) +73
   Influencer.AdminWeb.Controllers.InfluencerBaseController.LoadEditorTemplateData() in d:\a\1\s\Influencer\Applications\Influencer.AdminWeb\Influencer.AdminWeb\Controllers\InfluencerBaseController.cs:51
   Influencer.AdminWeb.Controllers.InfluencerBaseController..ctor() in d:\a\1\s\Influencer\Applications\Influencer.AdminWeb\Influencer.AdminWeb\Controllers\InfluencerBaseController.cs:17

[TargetInvocationException: Exception has been thrown by the target of an invocation.]
   System.RuntimeTypeHandle.CreateInstance(RuntimeType type, Boolean publicOnly, Boolean noCheck, Boolean&amp; canBeCached, RuntimeMethodHandleInternal&amp; ctor, Boolean&amp; bNeedSecurityCheck) +0
   System.RuntimeType.CreateInstanceSlow(Boolean publicOnly, Boolean skipCheckThis, Boolean fillCache, StackCrawlMark&amp; stackMark) +142
   System.Activator.CreateInstance(Type type, Boolean nonPublic) +107
   System.Activator.CreateInstance(Type type) +13
   System.Web.Mvc.DefaultControllerActivator.Create(RequestContext requestContext, Type controllerType) +78

[InvalidOperationException: An error occurred when trying to create a controller of type &#39;Influencer.AdminWeb.Controllers.HomeController&#39;. Make sure that the controller has a parameterless public constructor.]
   System.Web.Mvc.DefaultControllerActivator.Create(RequestContext requestContext, Type controllerType) +245
   System.Web.Mvc.MvcHandler.ProcessRequestInit(HttpContextBase httpContext, IController&amp; controller, IControllerFactory&amp; factory) +263
   System.Web.Mvc.MvcHandler.BeginProcessRequest(HttpContextBase httpContext, AsyncCallback callback, Object state) +77
   System.Web.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute() +970
   System.Web.&lt;&gt;c__DisplayClass285_0.&lt;ExecuteStepImpl&gt;b__0() +38
   System.Web.HttpApplication.ExecuteStepImpl(IExecutionStep step) +11857001
   System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean&amp; completedSynchronously) +158
</pre>                      </code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; ASP.NET Version:4.8.4261.0

            </font>

    </body>
</html>
<!-- 
[SqlException]: Cannot open database &quot;influencer-db-prod&quot; requested by the login. The login failed.
Login failed for user &#39;siadmin&#39;.
   at System.Data.SqlClient.SqlInternalConnectionTds..ctor(DbConnectionPoolIdentity identity, SqlConnectionString connectionOptions, SqlCredential credential, Object providerInfo, String newPassword, SecureString newSecurePassword, Boolean redirectedUserInstance, SqlConnectionString userConnectionOptions, SessionData reconnectSessionData, DbConnectionPool pool, String accessToken, Boolean applyTransientFaultHandling, SqlAuthenticationProviderManager sqlAuthProviderManager)
   at System.Data.SqlClient.SqlConnectionFactory.CreateConnection(DbConnectionOptions options, DbConnectionPoolKey poolKey, Object poolGroupProviderInfo, DbConnectionPool pool, DbConnection owningConnection, DbConnectionOptions userOptions)
   at System.Data.ProviderBase.DbConnectionFactory.CreatePooledConnection(DbConnectionPool pool, DbConnection owningObject, DbConnectionOptions options, DbConnectionPoolKey poolKey, DbConnectionOptions userOptions)
   at System.Data.ProviderBase.DbConnectionPool.CreateObject(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection)
   at System.Data.ProviderBase.DbConnectionPool.UserCreateRequest(DbConnection owningObject, DbConnectionOptions userOptions, DbConnectionInternal oldConnection)
   at System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, UInt32 waitForMultipleObjectsTimeout, Boolean allowCreate, Boolean onlyOneCheckConnection, DbConnectionOptions userOptions, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionPool.TryGetConnection(DbConnection owningObject, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionFactory.TryGetConnection(DbConnection owningConnection, TaskCompletionSource`1 retry, DbConnectionOptions userOptions, DbConnectionInternal oldConnection, DbConnectionInternal& connection)
   at System.Data.ProviderBase.DbConnectionInternal.TryOpenConnectionInternal(DbConnection outerConnection, DbConnectionFactory connectionFactory, TaskCompletionSource`1 retry, DbConnectionOptions userOptions)
   at System.Data.SqlClient.SqlConnection.TryOpenInner(TaskCompletionSource`1 retry)
   at System.Data.SqlClient.SqlConnection.TryOpen(TaskCompletionSource`1 retry)
   at System.Data.SqlClient.SqlConnection.Open()
   at System.Data.Entity.Infrastructure.Interception.InternalDispatcher`1.Dispatch[TTarget,TInterceptionContext](TTarget target, Action`2 operation, TInterceptionContext interceptionContext, Action`3 executing, Action`3 executed)
   at System.Data.Entity.Infrastructure.Interception.DbConnectionDispatcher.Open(DbConnection connection, DbInterceptionContext interceptionContext)
   at System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.<>c__DisplayClass1.<Execute>b__0()
   at System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.Execute[TResult](Func`1 operation)
   at System.Data.Entity.Core.EntityClient.EntityConnection.Open()
[EntityException]: The underlying provider failed on Open.
   at System.Data.Entity.Core.EntityClient.EntityConnection.Open()
   at System.Data.Entity.Core.Objects.ObjectContext.EnsureConnection(Boolean shouldMonitorTransactions)
   at System.Data.Entity.Core.Objects.ObjectContext.ExecuteInTransaction[T](Func`1 func, IDbExecutionStrategy executionStrategy, Boolean startLocalTransaction, Boolean releaseConnectionOnSuccess)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.<>c__DisplayClass7.<GetResults>b__5()
   at System.Data.Entity.SqlServer.DefaultSqlExecutionStrategy.Execute[TResult](Func`1 operation)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.GetResults(Nullable`1 forMergeOption)
   at System.Data.Entity.Core.Objects.ObjectQuery`1.<System.Collections.Generic.IEnumerable<T>.GetEnumerator>b__0()
   at System.Data.Entity.Internal.LazyEnumerator`1.MoveNext()
   at System.Collections.Generic.List`1..ctor(IEnumerable`1 collection)
   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)
   at Influencer.AdminWeb.Controllers.InfluencerBaseController.LoadEditorTemplateData() in d:\a\1\s\Influencer\Applications\Influencer.AdminWeb\Influencer.AdminWeb\Controllers\InfluencerBaseController.cs:line 51
   at Influencer.AdminWeb.Controllers.InfluencerBaseController..ctor() in d:\a\1\s\Influencer\Applications\Influencer.AdminWeb\Influencer.AdminWeb\Controllers\InfluencerBaseController.cs:line 17
[TargetInvocationException]: Exception has been thrown by the target of an invocation.
   at System.RuntimeTypeHandle.CreateInstance(RuntimeType type, Boolean publicOnly, Boolean noCheck, Boolean& canBeCached, RuntimeMethodHandleInternal& ctor, Boolean& bNeedSecurityCheck)
   at System.RuntimeType.CreateInstanceSlow(Boolean publicOnly, Boolean skipCheckThis, Boolean fillCache, StackCrawlMark& stackMark)
   at System.Activator.CreateInstance(Type type, Boolean nonPublic)
   at System.Activator.CreateInstance(Type type)
   at System.Web.Mvc.DefaultControllerFactory.DefaultControllerActivator.Create(RequestContext requestContext, Type controllerType)
[InvalidOperationException]: An error occurred when trying to create a controller of type &#39;Influencer.AdminWeb.Controllers.HomeController&#39;. Make sure that the controller has a parameterless public constructor.
   at System.Web.Mvc.DefaultControllerFactory.DefaultControllerActivator.Create(RequestContext requestContext, Type controllerType)
   at System.Web.Mvc.MvcHandler.ProcessRequestInit(HttpContextBase httpContext, IController& controller, IControllerFactory& factory)
   at System.Web.Mvc.MvcHandler.BeginProcessRequest(HttpContextBase httpContext, AsyncCallback callback, Object state)
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.<>c__DisplayClass285_0.<ExecuteStepImpl>b__0()
   at System.Web.HttpApplication.ExecuteStepImpl(IExecutionStep step)
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->```