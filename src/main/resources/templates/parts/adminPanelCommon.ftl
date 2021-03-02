<#macro page>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>ADMIN PANEL</title>
    </head>
        <style>
            * {
                padding: 0;
                margin: 0;
                box-sizing: border-box;
                font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
            }

            body {
                display: flex;
            }

            /* Side Panel */
            aside {
                width: 150px;
                height: 100vh;
                position: fixed;
                top: 0;
                left: 0;
                background: rgba(52, 50, 54, 0.94);
                color: #fff;
            }

            aside .container {
                padding: 15px;
            }

            aside .container .col .card {
                background: white;
                color: black;
                text-align: center;
                font-size: 1rem;
                font-weight: 800;
                border-radius: 15px;
            }

            aside .container .col .card img {
                width: 100%;
                height: 100%;
            }
            /* Side Panel */

            /* Main Styling Goes Here */
            main {
                position: relative;
                left: 150px;
                top: 0;
                padding: 15px;
            }
            /* Main Styling Goes Here */
        </style>
    <body>
        <!-- Sidebar Goes Here -->
        <aside>
            <div class="container">
                <div class="col">
                    <div class="card">
                        <div class="card-head">
                            <img src="http://simpleicon.com/wp-content/uploads/users.png" alt="users">
                        </div>
                        <div class="card-body">
                            Users
                        </div>
                    </div>
                </div>
            </div>
        </aside>
        <!-- Sidebar Ends Here -->
        <main>
            <#nested>
        </main>
    </body>
    </html>
</#macro>