<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<form>
  <div id="wrap">
   <h1 class="member">member login</h1>
   <div class="form">
    <div class="form2">
     <div class="form3">
      <label for="user">ID</label><input type="text" id="user">
      <div class="clear"></div>
      <label for="user">Password</label><input type="password" id="user">
     </div>
     <input type="submit" value="login">
     <div class="clear"></div>
     <div class="form4">
      <label><input type="button" value="join"></label>
     </div>
    </div>
   </div>
  </div>
 </form>
</body>
</html>
