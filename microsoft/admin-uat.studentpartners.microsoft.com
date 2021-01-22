```<!DOCTYPE html>
<html>
    <head>
        <title>{&quot;error&quot;:&quot;unauthorized_client&quot;,&quot;error_description&quot;:&quot;AADSTS700016: Application with identifier 'eb815778-6002-4537-ae52-1e921f69666f' was not found in the directory '975f013f-7f24-47e8-a7d3-abc4752bf346'. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.\r\nTrace ID: 99d094c6-abf1-40a5-9559-23ee4917f200\r\nCorrelation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc\r\nTimestamp: 2021-01-11 22:04:47Z&quot;,&quot;error_codes&quot;:[700016],&quot;timestamp&quot;:&quot;2021-01-11 22:04:47Z&quot;,&quot;trace_id&quot;:&quot;99d094c6-abf1-40a5-9559-23ee4917f200&quot;,&quot;correlation_id&quot;:&quot;6bd4470b-94f4-429d-961f-4f0164ffdacc&quot;,&quot;error_uri&quot;:&quot;https://login.windows.net/error?code=700016&quot;}: Unknown error</title>
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

            <h2> <i>{&quot;error&quot;:&quot;unauthorized_client&quot;,&quot;error_description&quot;:&quot;AADSTS700016: Application with identifier 'eb815778-6002-4537-ae52-1e921f69666f' was not found in the directory '975f013f-7f24-47e8-a7d3-abc4752bf346'. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.\r\nTrace ID: 99d094c6-abf1-40a5-9559-23ee4917f200\r\nCorrelation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc\r\nTimestamp: 2021-01-11 22:04:47Z&quot;,&quot;error_codes&quot;:[700016],&quot;timestamp&quot;:&quot;2021-01-11 22:04:47Z&quot;,&quot;trace_id&quot;:&quot;99d094c6-abf1-40a5-9559-23ee4917f200&quot;,&quot;correlation_id&quot;:&quot;6bd4470b-94f4-429d-961f-4f0164ffdacc&quot;,&quot;error_uri&quot;:&quot;https://login.windows.net/error?code=700016&quot;}: Unknown error</i> </h2></span>

            <font face="Arial, Helvetica, Geneva, SunSans-Regular, sans-serif ">

            <b> Description: </b>An unhandled exception occurred during the execution of the current web request. Please review the stack trace for more information about the error and where it originated in the code.

            <br><br>

            <b> Exception Details: </b>Microsoft.IdentityModel.Clients.ActiveDirectory.AdalException: {&quot;error&quot;:&quot;unauthorized_client&quot;,&quot;error_description&quot;:&quot;AADSTS700016: Application with identifier 'eb815778-6002-4537-ae52-1e921f69666f' was not found in the directory '975f013f-7f24-47e8-a7d3-abc4752bf346'. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.\r\nTrace ID: 99d094c6-abf1-40a5-9559-23ee4917f200\r\nCorrelation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc\r\nTimestamp: 2021-01-11 22:04:47Z&quot;,&quot;error_codes&quot;:[700016],&quot;timestamp&quot;:&quot;2021-01-11 22:04:47Z&quot;,&quot;trace_id&quot;:&quot;99d094c6-abf1-40a5-9559-23ee4917f200&quot;,&quot;correlation_id&quot;:&quot;6bd4470b-94f4-429d-961f-4f0164ffdacc&quot;,&quot;error_uri&quot;:&quot;https://login.windows.net/error?code=700016&quot;}: Unknown error<br><br>

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

[AdalException: {&quot;error&quot;:&quot;unauthorized_client&quot;,&quot;error_description&quot;:&quot;AADSTS700016: Application with identifier &#39;eb815778-6002-4537-ae52-1e921f69666f&#39; was not found in the directory &#39;975f013f-7f24-47e8-a7d3-abc4752bf346&#39;. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.\r\nTrace ID: 99d094c6-abf1-40a5-9559-23ee4917f200\r\nCorrelation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc\r\nTimestamp: 2021-01-11 22:04:47Z&quot;,&quot;error_codes&quot;:[700016],&quot;timestamp&quot;:&quot;2021-01-11 22:04:47Z&quot;,&quot;trace_id&quot;:&quot;99d094c6-abf1-40a5-9559-23ee4917f200&quot;,&quot;correlation_id&quot;:&quot;6bd4470b-94f4-429d-961f-4f0164ffdacc&quot;,&quot;error_uri&quot;:&quot;https://login.windows.net/error?code=700016&quot;}: Unknown error]

[HttpRequestException:  Response status code does not indicate success: 400 (BadRequest).]
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;GetResponseAsync&gt;d__31.MoveNext() +2844

[AdalServiceException: AADSTS700016: Application with identifier &#39;eb815778-6002-4537-ae52-1e921f69666f&#39; was not found in the directory &#39;975f013f-7f24-47e8-a7d3-abc4752bf346&#39;. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.
Trace ID: 99d094c6-abf1-40a5-9559-23ee4917f200
Correlation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc
Timestamp: 2021-01-11 22:04:47Z]
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;GetResponseAsync&gt;d__22`1.MoveNext() +2889
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;GetResponseAsync&gt;d__21`1.MoveNext() +340
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;SendHttpMessageAsync&gt;d__71.MoveNext() +404
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;SendTokenRequestAsync&gt;d__68.MoveNext() +415
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;CheckAndAcquireTokenUsingBroker&gt;d__59.MoveNext() +605
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;RunAsync&gt;d__57.MoveNext() +2712
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;AcquireTokenForClientCommonAsync&gt;d__33.MoveNext() +424
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.IdentityModel.Clients.ActiveDirectory.&lt;AcquireTokenAsync&gt;d__56.MoveNext() +352
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.TaskAwaiter`1.GetResult() +32
   KeyVaultManager.&lt;&lt;CreateKeyVaultClient&gt;b__0&gt;d.MoveNext() in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:55
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.Azure.KeyVault.&lt;PostAuthenticate&gt;d__9.MoveNext() +573
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.Azure.KeyVault.&lt;ProcessHttpRequestAsync&gt;d__10.MoveNext() +1315
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.Azure.KeyVault.&lt;GetSecretWithHttpMessagesAsync&gt;d__61.MoveNext() +2705
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   Microsoft.Azure.KeyVault.&lt;GetSecretAsync&gt;d__12.MoveNext() +464
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.TaskAwaiter`1.GetResult() +32
   KeyVaultManager.&lt;&lt;GetSecret&gt;b__0&gt;d.MoveNext() in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:117
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task) +62
   System.Runtime.CompilerServices.ConfiguredTaskAwaiter.GetResult() +32
   KeyVaultManager.Manager.GetSecret(String keyIdentifier, KeyVaultClient keyVaultClient) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:117
   KeyVaultManager.Manager.GetSecret(String keyIdentifier) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:112
   KeyVaultManager.Manager.get_Item(String key) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:218
   KeyVaultManager.KeyVaultHelperExtentions.AsKeyVaultValue(String val) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\KeyVaultHelperExtentions.cs:26
   System.Lazy`1.CreateValue() +243
   System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw() +32
   System.Lazy`1.get_Value() +14194428
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
[AdalException]: {&quot;error&quot;:&quot;unauthorized_client&quot;,&quot;error_description&quot;:&quot;AADSTS700016: Application with identifier &#39;eb815778-6002-4537-ae52-1e921f69666f&#39; was not found in the directory &#39;975f013f-7f24-47e8-a7d3-abc4752bf346&#39;. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.\r\nTrace ID: 99d094c6-abf1-40a5-9559-23ee4917f200\r\nCorrelation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc\r\nTimestamp: 2021-01-11 22:04:47Z&quot;,&quot;error_codes&quot;:[700016],&quot;timestamp&quot;:&quot;2021-01-11 22:04:47Z&quot;,&quot;trace_id&quot;:&quot;99d094c6-abf1-40a5-9559-23ee4917f200&quot;,&quot;correlation_id&quot;:&quot;6bd4470b-94f4-429d-961f-4f0164ffdacc&quot;,&quot;error_uri&quot;:&quot;https://login.windows.net/error?code=700016&quot;}: Unknown error
[HttpRequestException]:  Response status code does not indicate success: 400 (BadRequest).
   at Microsoft.IdentityModel.Clients.ActiveDirectory.HttpClientWrapper.<GetResponseAsync>d__31.MoveNext()
[AdalServiceException]: AADSTS700016: Application with identifier &#39;eb815778-6002-4537-ae52-1e921f69666f&#39; was not found in the directory &#39;975f013f-7f24-47e8-a7d3-abc4752bf346&#39;. This can happen if the application has not been installed by the administrator of the tenant or consented to by any user in the tenant. You may have sent your authentication request to the wrong tenant.
Trace ID: 99d094c6-abf1-40a5-9559-23ee4917f200
Correlation ID: 6bd4470b-94f4-429d-961f-4f0164ffdacc
Timestamp: 2021-01-11 22:04:47Z
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AdalHttpClient.<GetResponseAsync>d__22`1.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AdalHttpClient.<GetResponseAsync>d__21`1.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AcquireTokenHandlerBase.<SendHttpMessageAsync>d__71.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AcquireTokenHandlerBase.<SendTokenRequestAsync>d__68.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AcquireTokenHandlerBase.<CheckAndAcquireTokenUsingBroker>d__59.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AcquireTokenHandlerBase.<RunAsync>d__57.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationContext.<AcquireTokenForClientCommonAsync>d__33.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.IdentityModel.Clients.ActiveDirectory.AuthenticationContext.<AcquireTokenAsync>d__56.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()
   at KeyVaultManager.Manager.<>c__DisplayClass13_0.<<CreateKeyVaultClient>b__0>d.MoveNext() in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:line 55
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.Azure.KeyVault.KeyVaultCredential.<PostAuthenticate>d__9.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.Azure.KeyVault.KeyVaultCredential.<ProcessHttpRequestAsync>d__10.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.Azure.KeyVault.KeyVaultClient.<GetSecretWithHttpMessagesAsync>d__61.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at Microsoft.Azure.KeyVault.KeyVaultClientExtensions.<GetSecretAsync>d__12.MoveNext()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.TaskAwaiter`1.GetResult()
   at KeyVaultManager.Manager.<>c__DisplayClass17_0.<<GetSecret>b__0>d.MoveNext() in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:line 117
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Runtime.CompilerServices.TaskAwaiter.HandleNonSuccessAndDebuggerNotification(Task task)
   at System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1.ConfiguredTaskAwaiter.GetResult()
   at KeyVaultManager.Manager.GetSecret(String keyIdentifier, KeyVaultClient keyVaultClient) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:line 117
   at KeyVaultManager.Manager.GetSecret(String keyIdentifier) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:line 112
   at KeyVaultManager.Manager.get_Item(String key) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\Manager.cs:line 218
   at KeyVaultManager.KeyVaultHelperExtentions.AsKeyVaultValue(String val) in d:\a\1\s\Influencer\SharedProjects\KeyVaultManager\KeyVaultHelperExtentions.cs:line 26
   at System.Lazy`1.CreateValue()
--- End of stack trace from previous location where exception was thrown ---
   at System.Runtime.ExceptionServices.ExceptionDispatchInfo.Throw()
   at System.Lazy`1.get_Value()
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