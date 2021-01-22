```<!DOCTYPE html>
<html>
    <head>
        <title>3D000: database &quot;tenant_aac0526&quot; does not exist</title>
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

            <h2> <i>3D000: database &quot;tenant_aac0526&quot; does not exist</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>Npgsql.PostgresException: 3D000: database &quot;tenant_aac0526&quot; does not exist<br><br>

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

[PostgresException (0x80004005): 3D000: database &quot;tenant_aac0526&quot; does not exist]
   Npgsql.&lt;DoReadMessage&gt;d__148.MoveNext() +232
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult() +49
   Npgsql.&lt;ReadMessage&gt;d__147.MoveNext() +605
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   Npgsql.&lt;ReadMessage&gt;d__147.MoveNext() +899
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult() +49
   Npgsql.&lt;Open&gt;d__136.MoveNext() +2601
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Npgsql.&lt;AllocateLong&gt;d__24.MoveNext() +2097
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult() +49
   Npgsql.&lt;Open&gt;d__28.MoveNext() +2152
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Npgsql.NpgsqlConnection.Open() +39
   Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectWithRetries(NpgsqlConnection connection, PsqlConfig config) +265

[NotFoundException: tenant_aac0526 database does not exist]
   Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectWithRetries(NpgsqlConnection connection, PsqlConfig config) +1507
   Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectInternal(NpgsqlConnection connection, PsqlConfig config) +44
   Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.&lt;&gt;c__DisplayClass28_0.&lt;GetSqlConnection&gt;b__0() +2888
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +151
   Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.&lt;&gt;c__DisplayClass19_0.&lt;GetTenant&gt;b__0() +69
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +151
   Centrify.Cloud.Core.Persistence.Engines.PSQL.PsqlTableStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert) +283
   Centrify.Cloud.Core.Persistence.Engines.Funnel.FunneledTablularStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert) +122
   Centrify.Cloud.Core.Persistence.Engines.Instrumented.&lt;&gt;c__DisplayClass19_0.&lt;Store&gt;b__2() +60
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +151
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +151
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +151
   Centrify.Cloud.Core.Persistence.Engines.Instrumented.InstrumentedTabularStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert) +466
   Centrify.Cloud.Core.Storage.TableStorageEngine.Store(String tableName, DataEntity entity, String rowKey, Boolean upsert) +159
   Centrify.Cloud.Core.Data.EntitlementIO.Store(DataEntity row) +422
   Centrify.Cloud.Core.Data.EntitlementIO.PromoteFromDefault(String id) +193
   Centrify.Cloud.Core.Entitlements.PromoteIfNeeded(String entitlementId) +88
   Centrify.Cloud.Core.&lt;&gt;c__DisplayClass11_0.&lt;HasEntitlement&gt;b__1() +118
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +147
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Func`1 func) +147
   Centrify.Cloud.Core.Zso.ExternalCaAuth.IsEnabled() +36
   Centrify.Cloud.Core.Zso.ExternalCaAuth.GetExternalCa() +87
   Centrify.Cloud.Core.Zso.ZsoUtil.CanDoZso(Boolean isMobileBrowser, RequestOS os, String browserType) +351
   Centrify.Cloud.Core.TenantContext.Switch(String newContext, Func`1 action) +40
   Centrify.Cloud.Core.Zso.ZsoViewHandler.CanDoZso(String tenantId) +1275
   Centrify.Cloud.Core.Zso.ZsoViewHandler.GetAuthUrl(String tenantId, Boolean lastRedirect) +655
   Centrify.Cloud.Core.RestHelpers.SilentAuthUtils.GetAuthUrl(String tenantId) +351
   Centrify.Cloud.Core.&lt;&gt;c__DisplayClass44_0.&lt;System.Web.Mvc.IActionFilter.OnActionExecuting&gt;b__0() +4816
   Centrify.Cfw2.Core.Diagnostics.Lint.Drop(Action action) +144
   System.Web.Mvc.Async.AsyncInvocationWithFilters.InvokeActionMethodFilterAsynchronouslyRecursive(Int32 filterIndex) +267
   System.Web.Mvc.Async.&lt;&gt;c__DisplayClass30.&lt;BeginInvokeActionMethodWithFilters&gt;b__2e(AsyncCallback asyncCallback, Object asyncState) +100
   System.Web.Mvc.Async.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout) +166
   System.Web.Mvc.Async.AsyncControllerActionInvoker.BeginInvokeActionMethodWithFilters(ControllerContext controllerContext, IList`1 filters, ActionDescriptor actionDescriptor, IDictionary`2 parameters, AsyncCallback callback, Object state) +313
   System.Web.Mvc.Async.&lt;&gt;c__DisplayClass1e.&lt;BeginInvokeAction&gt;b__16(AsyncCallback asyncCallback, Object asyncState) +1151
   System.Web.Mvc.Async.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout) +166
   System.Web.Mvc.Async.AsyncControllerActionInvoker.BeginInvokeAction(ControllerContext controllerContext, String actionName, AsyncCallback callback, Object state) +439
   System.Web.Mvc.Controller.&lt;BeginExecuteCore&gt;b__1c(AsyncCallback asyncCallback, Object asyncState, ExecuteCoreState innerState) +45
   System.Web.Mvc.Async.WrappedAsyncVoid`1.CallBeginDelegate(AsyncCallback callback, Object callbackState) +73
   System.Web.Mvc.Async.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout) +166
   System.Web.Mvc.Controller.BeginExecuteCore(AsyncCallback callback, Object state) +875
   System.Web.Mvc.Async.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout) +166
   System.Web.Mvc.Controller.BeginExecute(RequestContext requestContext, AsyncCallback callback, Object state) +711
   System.Web.Mvc.MvcHandler.&lt;BeginProcessRequest&gt;b__3(AsyncCallback asyncCallback, Object asyncState, ProcessRequestState innerState) +96
   System.Web.Mvc.Async.WrappedAsyncVoid`1.CallBeginDelegate(AsyncCallback callback, Object callbackState) +73
   System.Web.Mvc.Async.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout) +166
   System.Web.Mvc.MvcHandler.BeginProcessRequest(HttpContextBase httpContext, AsyncCallback callback, Object state) +522
   System.Web.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute() +970
   System.Web.HttpApplication.ExecuteStepImpl(IExecutionStep step) +75
   System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean&amp; completedSynchronously) +158
</pre>                      </code>

                  </td>
               </tr>
            </table>

            <br>

            <hr width=100% size=1 color=silver>

            <b>Version Information:</b>&nbsp;Microsoft .NET Framework Version:4.0.30319; ASP.NET Version:4.8.3928.0

            </font>

    </body>
</html>
<!-- 
[PostgresException]: 3D000: database &quot;tenant_aac0526&quot; does not exist
   at Npgsql.NpgsqlConnector.<DoReadMessage>d__148.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult()
   at Npgsql.NpgsqlConnector.<ReadMessage>d__147.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at Npgsql.NpgsqlConnector.<ReadMessage>d__147.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult()
   at Npgsql.NpgsqlConnector.<Open>d__136.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Npgsql.ConnectorPool.<AllocateLong>d__24.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.ValueTaskAwaiter`1.GetResult()
   at Npgsql.NpgsqlConnection.<Open>d__28.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Npgsql.NpgsqlConnection.Open()
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectWithRetries(NpgsqlConnection connection, PsqlConfig config)
[NotFoundException]: tenant_aac0526 database does not exist
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectWithRetries(NpgsqlConnection connection, PsqlConfig config)
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.ConnectInternal(NpgsqlConnection connection, PsqlConfig config)
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.<>c__DisplayClass28_0.<GetSqlConnection>b__0()
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.Internal.DB.<>c__DisplayClass19_0.<GetTenant>b__0()
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cloud.Core.Persistence.Engines.PSQL.PsqlTableStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert)
   at Centrify.Cloud.Core.Persistence.Engines.Funnel.FunneledTablularStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert)
   at Centrify.Cloud.Core.Persistence.Engines.Instrumented.InstrumentedTabularStorageContext.<>c__DisplayClass19_0.<Store>b__2()
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cloud.Core.Persistence.Engines.Instrumented.InstrumentedTabularStorageContext.Store(String tableName, IEnumerable`1 entities, String partitionKey, Boolean upsert)
   at Centrify.Cloud.Core.Storage.TableStorageEngine.Store(String tableName, DataEntity entity, String rowKey, Boolean upsert)
   at Centrify.Cloud.Core.Data.EntitlementIO.Store(DataEntity row)
   at Centrify.Cloud.Core.Data.EntitlementIO.PromoteFromDefault(String id)
   at Centrify.Cloud.Core.Entitlements.PromoteIfNeeded(String entitlementId)
   at Centrify.Cloud.Core.Entitlements.<>c__DisplayClass11_0.<HasEntitlement>b__1()
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop[T](Func`1 func)
   at Centrify.Cloud.Core.Zso.ExternalCaAuth.IsEnabled()
   at Centrify.Cloud.Core.Zso.ExternalCaAuth.GetExternalCa()
   at Centrify.Cloud.Core.Zso.ZsoUtil.CanDoZso(Boolean isMobileBrowser, RequestOS os, String browserType)
   at Centrify.Cloud.Core.TenantContext.Switch[T](String newContext, Func`1 action)
   at Centrify.Cloud.Core.Zso.ZsoViewHandler.CanDoZso(String tenantId)
   at Centrify.Cloud.Core.Zso.ZsoViewHandler.GetAuthUrl(String tenantId, Boolean lastRedirect)
   at Centrify.Cloud.Core.RestHelpers.SilentAuthUtils.GetAuthUrl(String tenantId)
   at Centrify.Cloud.Core.CloudRestController.<>c__DisplayClass44_0.<System.Web.Mvc.IActionFilter.OnActionExecuting>b__0()
   at Centrify.Cfw2.Core.Diagnostics.Navel.Lint.Drop(Action action)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.AsyncInvocationWithFilters.InvokeActionMethodFilterAsynchronouslyRecursive(Int32 filterIndex)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass30.<BeginInvokeActionMethodWithFilters>b__2e(AsyncCallback asyncCallback, Object asyncState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.BeginInvokeActionMethodWithFilters(ControllerContext controllerContext, IList`1 filters, ActionDescriptor actionDescriptor, IDictionary`2 parameters, AsyncCallback callback, Object state)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.<>c__DisplayClass1e.<BeginInvokeAction>b__16(AsyncCallback asyncCallback, Object asyncState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout)
   at System.Web.Mvc.Async.AsyncControllerActionInvoker.BeginInvokeAction(ControllerContext controllerContext, String actionName, AsyncCallback callback, Object state)
   at System.Web.Mvc.Controller.<BeginExecuteCore>b__1c(AsyncCallback asyncCallback, Object asyncState, ExecuteCoreState innerState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncVoid`1.CallBeginDelegate(AsyncCallback callback, Object callbackState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout)
   at System.Web.Mvc.Controller.BeginExecuteCore(AsyncCallback callback, Object state)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout)
   at System.Web.Mvc.Controller.BeginExecute(RequestContext requestContext, AsyncCallback callback, Object state)
   at System.Web.Mvc.MvcHandler.<BeginProcessRequest>b__3(AsyncCallback asyncCallback, Object asyncState, ProcessRequestState innerState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncVoid`1.CallBeginDelegate(AsyncCallback callback, Object callbackState)
   at System.Web.Mvc.Async.AsyncResultWrapper.WrappedAsyncResultBase`1.Begin(AsyncCallback callback, Object state, Int32 timeout)
   at System.Web.Mvc.MvcHandler.BeginProcessRequest(HttpContextBase httpContext, AsyncCallback callback, Object state)
   at System.Web.HttpApplication.CallHandlerExecutionStep.System.Web.HttpApplication.IExecutionStep.Execute()
   at System.Web.HttpApplication.ExecuteStepImpl(IExecutionStep step)
   at System.Web.HttpApplication.ExecuteStep(IExecutionStep step, Boolean& completedSynchronously)
--><!-- 
This error page might contain sensitive information because ASP.NET is configured to show verbose error messages using &lt;customErrors mode="Off"/&gt;. Consider using &lt;customErrors mode="On"/&gt; or &lt;customErrors mode="RemoteOnly"/&gt; in production environments.-->```