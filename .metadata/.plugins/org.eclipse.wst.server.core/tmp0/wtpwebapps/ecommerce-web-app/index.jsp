<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/skeleton/2.0.4/skeleton.min.css"
    />
    <style>
      .row{
        display: flex;
        justify-content: center;
        align-items: center;
        margin-top: 20rem;
      }
      img{
        width: 100%;
      }
    </style>
    <title>Log In Page</title>
  </head>
  <body>
    <div class="container">
      <div class="row">
        <div class="six columns">
          <h1>Welcome Back</h1>
          <p>Welcome back! please enter your details.</p>
          <form action="LogInServlet" method="POST">
            <label for="username">Your username</label>
            <input
              class="u-full-width"
              type="text"
              name="username"
              placeholder="username"
              id="username"
            />

            <label for="password">Your Password</label>
            <input
              type="password"
              class="u-full-width"
              placeholder="password"
              name="password"
              id="password"
            />
            <input class="button-primary" type="submit" value="Submit" />
          </form>
        </div>
        <div class="six columns">
          <img src="public/img/undraw_login_re_4vu2.svg" alt="login image" />
        </div>
      </div>
    </div>
  </body>
</html>
