<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
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
              <a class="Sign_up" href="Inscriptions">Sign up</a>
      </nav> 

    </header>
    <section>
        <form class="Login-form">
            <h1>LOGIN</h1>
            <div class="block-input-1"><input type="email" name="Email" placeholder="Email"  required/></div>   
            <div class="block-input-2"><input type="password" name="password" placeholder="Mot passe" minlength="8" required /></div>
            <div class="block-input-btn"><input type="submit" value="Login" /></div>
           </form>


    </section>
</body>
</html>