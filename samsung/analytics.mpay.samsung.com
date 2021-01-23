```


 
<form name="form" autocomplete="off">  
  <input type="hidden" name="response_type" value="code" /> 
  <input type="hidden" name="client_id" value="4az19nq229" /> 
  <input type="hidden" name="redirect_uri" value="https://analytics.mpay.samsung.com/account/signInAction.do" /> 
  <input type="hidden" name="state" value="qbqnuejrmqtfsyphtckfjbeweophvcdd" />
  <input type="hidden" name="goBackURL" value="https://analytics.mpay.samsung.com/account/signInAction.do" />   
</form>


<script>
var frm = document.form;
frm.target = "_top";
frm.method = "GET";
frm.action = "https://account.samsung.com/accounts/v1/SPDP/signInGate";
frm.submit();
</script>
```