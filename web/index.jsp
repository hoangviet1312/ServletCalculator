<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 7/26/2018
  Time: 9:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>$Title$</title>
  </head>
  <body>
  <div class="container">
      <form method="post" action="/display-discount">
        <div class="form-group">
          <label for="formGroupExampleInput">Product Description</label>
          <input type="text" class="form-control" name="name" id="formGroupExampleInput" placeholder="name">
        </div>
        <div class="form-group">
          <label for="formGroupExampleInput2">List Price</label>
          <input type="text" class="form-control" name="price" id="formGroupExampleInput2" placeholder="price">
        </div>
        <div class="form-group">
          <label for="formGroupExampleInput3">Discount Percent</label>
          <input type="text" class="form-control" name="discount" id="formGroupExampleInput3" placeholder="discount">
        </div>
        <button type="submit" class="btn btn-primary">Calculate Discount</button>
      </form>
  </div>
  </body>
</html>
