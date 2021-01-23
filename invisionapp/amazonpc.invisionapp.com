```




<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://cdn.federate.amazon.com/css/midwayrizer.css" rel="stylesheet">
</head>

<body class="container">

    <div class="center_div">
        <h2>Multi Factor Authentication</h2>
        <form id="userInfo" action="/api/v1/authorize?client_id=idp.federate.amazon.com&amp;nonce=FP6NQJCVG3IFJGJA0FBCECCKE6&amp;redirect_uri=https://idp-us-east-1.federate.amazon.com/api/v1/intermediate&amp;response_type=id_token&amp;scope=openid&amp;state=AYABeLvjLRPiUlCm37AhralA6acAIwABAAN0eG4AGkZQNk5RSkNWRzNJRkpHSkEwRkJDRUNDS0U2AAEAB2F3cy1rbXMAS2Fybjphd3M6a21zOnVzLWVhc3QtMTo2NDIzOTcxNzAzNTA6a2V5LzMxYTMwMTRhLTJmZjYtNDNjYi05YTc2LTYyMzIwYzdjN2NjMwC4AQIBAHhfEd4mF0OXYA9y9TmTDqNwOjTJBgpE6Kp4/IYxLfav9gF%2BEMrYnBohVk6NRWbxdXT9AAAAfjB8BgkqhkiG9w0BBwagbzBtAgEAMGgGCSqGSIb3DQEHATAeBglghkgBZQMEAS4wEQQMQy78OngXXCXz705jAgEQgDtx%2BJ/KzztRxYvACCUjvg2DHRDsNd8czQ/I/5zF/nSaf40%2Brsv/fdg/HGfjQKNy6CioP08/K7Xjc4oNmQIAAAAADAAAEAAAAAAAAAAAAAAAAAC7K65UJQIclApWEEnSy/3w/////wAAAAEAAAAAAAAAAAAAAAEAAAGHqr/urvK/bOT2jG0HoZ48VC9xrjLaoRs6FHQJj3At8AZ7pdUbaCsuAqhYtZFsnYr1hcTsTEpEGOHpfwAxy4FrlQnkOuL2mwhgkhrKakovcTioSoTMKK4mNrHjyUv3o1PjVT/9s8SCMriuRYwryubW5T5xyoD/4u06Kr9/JZ9EeYwtpnyvVPK0wLF%2BO8KialNKviVu2gYu9mXfkfA1A5VgyVdaf8nRypOYhtiaMFGHIM3WAIM2aASXCO5t2RJNQWQp0emgDNEXd109J/xUf14cE%2Bc2NWp4UcY9h5E6mMmmlH6RrBgfn5lBo9w3nN5XIo2eT5vspx%2BRq/wAUFFeDSWi9IUVr3OFjfVpurNu9wYMvK4d91MHVnHOHbEyosPheobu6se6le%2BVuumLSTAZnBFQHjGe84HkDch3fSxytbmczRFn%2BiYIjaGSLITK31qddpyfgb8ZvtyLFNMiY4JAXLdR4KD6ExKxrAUCQSIWmFAg2Q8drnHeRjO%2BUdWnCXQnXtRvXPQzDmZGe810IlaOXBz8gQ0VhxrcM8o%3D" method="POST">
            
                
                    
                    
                        <input id="alias" name="alias" class="center_input" placeholder="Amazon username" type="text" value=""/>
                    
                
                <input id="pin" name="pin" class="center_input" placeholder="Midway token (PIN + OTP)" type="password" value=""/>
            <button type="submit">Login</button>
        </form>
    </div>
    <div class="center_block">
        <div class="left_text">
            Note: If you fail to authenticate, please make sure you have migrated your token in the <a href="https://midway.amazon.com/">tokens portal</a> or contact <a href="https://it.amazon.com/">local IT</a>.
        </div>
    </div>

</body>

</html>```