<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Page Redirecting to Account Balance</title>
<body>
<h2 align="center"><font><strong>
Fund Transfer Page Using dummy transfer
</strong></font></h2>

</body>
<script>
    function pageRedirect() {
      window.location.href = "http://localhost:8081/Use_Case/Transaction.jsp";
    }      
</script> 
</head>
<body>
    <button type="Fund Transfer"  onclick="pageRedirect()">Fund Transfer</button>
    
</body>
</html>