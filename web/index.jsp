<%--
  Created by IntelliJ IDEA.
  User: mr.sam
  Date: 2019-06-24
  Time: 11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport"
        content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Document</title>
</head>
<body>
<style>
  #content{
    width: 450px;
    margin: 0 auto;
    padding: 0px 20px 20px;
    background: white;
    border: 2px solid navy;
  }

  h1{
    color: navy;
  }

  label{
    width: 10em;
    padding-right: 1em;
    float: left;
  }

  #data input{
    float: left;
    width: 15em;
    margin-bottom: .5em;
  }

  #buttons input{
    float: left;
    margin-bottom: .5em;
  }
  br{
    clear: left;
  }
</style>
<div id="content">
  <h1>Product Discount Calculator</h1>
  <form method="post" action="/discount">
    <div id="data">
      <label>Product Description:</label>
      <input type="text" name="productDescription"/><br/>
      <label>List Price:</label>
      <input type="text" name="listPrice"/><br/>
      <label>Discount Percent:</label>
      <input type="text" name="discountPercent"/>(%)<br/>
    </div>
    <div id="buttons">
      <label>&nbsp;</label>
      <input type="submit" value="Calculate Discount"/>
    </div>
  </form>
</div>

</form>
</body>
</html>
