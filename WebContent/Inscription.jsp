<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <style><%@include file="/css/style.css"%></style>
    <title>Document</title>
</head>
<body>
    <header>

      <div class="Logo">
        <h1>LOGO</h1>
      </div> 
      <nav>
              <a href="Login">Sign In</a>
              <a class="Sign_up"  href="Inscriptions" >Sign up</a>
      </nav> 

    </header>
    <section>
       <form action="<%=request.getContextPath()%>/register" method="post">
            <h1>Sign up</h1>
            <div class="block-input-1"><input type="email" name="text" placeholder="name"  required/></div>
            <div class="block-input-1"><label for="name">Name</label>
									<input id="name" type="text" class="form-control" name="name" required autofocus>
									<div class="invalid-feedback">
										What's your name?
									</div></div>   
            <div class="block-input-2"><input id="email" type="email" class="form-control" name="email" required>
									<div class="invalid-feedback">
										Your email is invalid
									</div></div>
            <div class="block-input-btn"><input type="submit" value="Login" /></div>
           </form>


    </section>
</body>
</html>