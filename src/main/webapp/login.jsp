<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <%@include file="includes/head.jsp" %>
    <title>Shopping cart login</title>
  </head>
  <body>
    <div class="container">
      <div class="card w-50 mx-auto my-5">
        <div class="card-header text-center">User Login</div>
        <div class="card-body">
          <form action="" method="post">
            <div class="form-group">
              <label>Email address</label>
              <input
                type="email"
                name="login-email"
                class="form-control"
                placeholder="Enter your email"
                required
              />
            </div>

            <div class="form-group">
              <label>Password</label>
              <input
                type="password"
                name="login-password"
                class="form-control"
                placeholder="********"
                required
              />
            </div>

			<div class="text-center">
				<button type="submit" class="btn btn-primary">Login</button>
                <!-- <a href="/register" class="btn btn-primary">Register</a> -->
			</div>
          </form>
        </div>
      </div>
    </div>

    <%@include file="includes/footer.jsp" %>
  </body>
</html>
