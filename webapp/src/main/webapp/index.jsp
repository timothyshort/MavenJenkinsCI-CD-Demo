Hello, World!

<html>

    <!-- Page Information -->
    <head>
        <title>Brokers, Inc</title>
        
        <!-- Define styles -->
        <style>
            body { font-family: sans-serif; width: 500px; text-align: center }
            #nav_links { text-transform: uppercase; font-size: 70%; letter-spacing: 1.2px }
            .login_form { background: #f0f0f0; padding: 20px }
        </style>
    </head>
    
    <!-- Visible Body Elements -->
    <body>
        
        <div class="page_heading">
            <!-- Header -->
            <h1 id="title">Brokers & Traders, Inc</h1>

            <!-- Application Links -->
            <nav id="nav_links">View Markets | Enter Order | ETF & Mutual Funds</nav>
            
            <hr>
        </div>
        
        <div class="body">
            <!-- Greeting -->
            <h3 id="greeting">Login to access account information</h3>
            
            <!-- Login Form -->
            <form class="login_form">
                <label>Username: </label>
                <input type="text" name="username"><br><br>
                <label>Password: </label>
                <input type="text" name ="password"><br><br>
                <input type="button" value="Login">
            </form>
            
        </div>

    </body>
</html>