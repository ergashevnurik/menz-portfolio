<#macro page>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>MENZ PORTFOLIO</title>
    <!-- Main Css Link Goes Here -->
    <#--<link rel="stylesheet" href="../../static/css/style.css">-->
    <!-- Main Css Link Ends Here -->

    <!-- Meta Tags Goes Here -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Meta Tags Ends Here -->
</head>
    <style>
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
            font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";
        }


        /* Navbar Goes here */
        nav {
            position: fixed;
            left: 0;
            right: 0;
            z-index: 89;
            transition: all .3s ease-in-out;
        }

        nav .container {
            padding: 25px;
            width: 1200px;
            margin: auto;
        }

        nav .container .row a {
            text-decoration: none;
            text-transform: uppercase;
            color: black;
            font-weight: bold;
            font-size: 1.5rem;
            margin-right: auto;
        }

        nav .container .row {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: auto;
        }

        nav .container .row .burger-button-container {
            cursor: pointer;
        }

        nav .container .row .burger-button-container ul {
            list-style: none;
        }

        nav .container .row .burger-button-container ul li {
            margin: 5px;
            width: 50px;
            height: 3px;
            background: black;
            transition: transform 1s cubic-bezier(.75,0,.125,1)
        }

        nav .container .row .burger-button-container ul li:nth-child(1) {
            animation: widthIncrement 3s infinite;
        }

        nav .container .row .burger-button-container ul li:nth-child(2) {
            animation: widthIncrement 3.5s infinite;
        }

        @keyframes widthIncrement {
            0% {
                width: 50px;
            }

            50% {
                width: 70px;
            }

            100% {
                width: 50px;
            }
        }

        @media screen and (max-width: 1200px) {
            nav .container {
                width: 100%;
            }
        }
        /* Navbar Ends here */


        /* Hero Styling Goes here */
        #hero {
            width: 100%;
            background: #fff;
        }

        #hero .container {
            width: 1200px;
            margin: auto;
            height: 100vh;
        }

        #hero .container .row {
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: auto;
            flex-wrap: wrap;
            height: 100%
        }

        #hero .container .row .card {
            width: 350px;
            height: 350px;
            background: white;
            border: 2px solid black;
            border-radius: 10px;
            padding: 20px;

            transition: all .6s ease-in-out;
        }

        #hero .container .row .card.small {
            margin: 5px;
            box-shadow: 0 4px 4px white, 0 8px 8px white;
        }

        #hero .container .row .card.big {
            width: 550px;
            height: 550px;
            background: black;
            color: white;
            padding: 20px;
            box-shadow: 0 4px 4px black, 0 8px 8px black;
        }

        #hero .container .row .col .card.big b {
            color: black;
        }

        #hero .container .row .card.big .card-head h1 {
            position: absolute;
            font-size: 10rem;
            right: 0;
        }

        #hero .container .row .card.small .card-head h1 {
            position: absolute;
            font-size: 5rem;
            left: 0;
            background: white;
        }

        #hero .container .row .card.small .card-bottom {
            position: absolute;
        }

        @media screen and (max-width: 1200px) {
            #hero .container {
                width: 100%;
            }

            #hero .container .row {
                flex-direction: row-reverse;
            }

            #hero .container .row .col .card.big {
                width: 250px;
                height: 250px;
                flex: 1
            }

            #hero .container .row .col .card.small {
                width: 125px;
                height: 125px;
                flex: 2
            }

            #hero .container .row .col .card.big b {
                color: white;
            }

            #hero .container .row .card.big .card-head h1 {
                position: relative;
                font-size: 2rem;
            }

            #hero .container .row .card.small .card-head h1 {
                position: relative;
                font-size: 1rem;
            }
        }
        /* Hero Styling Ends here */


        /*Navbar Container Goes Here*/
        #navbar-section {
            position: relative;
        }

        .close-navbar {
            position: absolute;
            top: 50px;
            right: 50px;
            font-size: 2rem;
            font-weight: 800;
            color: black;
            z-index: 99;
            cursor: pointer;
        }

        #navbar-section .navbar-container {
            background: white;
            height: 100vh;
            width: 100%;
            position: absolute;
            top: -10000px;
            transition: all .9s ease-in-out;
            z-index: 99
        }

        #navbar-section .navbar-container .row {
            display: flex;
            justify-content: center;
            align-items: center;
            margin: auto;
            flex-wrap: wrap;
            height: 100%;
            position: relative;
            width: 1200px;
        }

        @media screen and (max-width: 1200px) {
            #navbar-section .navbar-container .row {
                width: 100%;
            }
            #navbar-section .navbar-container .row .col {
                width: 100%;
            }
            #navbar-section .navbar-container .row .col.navbar-item-container {
                border-top: 3px solid black;
                border-left: none!important;
            }
        }

        #navbar-section .navbar-container .row .col {
            transition: all 1.2s ease-in-out;
            width: 450px;
            padding: 25px;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container {
            transition: all 1.6s ease-in-out;
            border-left: 3px solid black;
            width: 450px;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container ul {
            list-style: none;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container ul li  {
            transition: all .6s ease-in-out;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container ul li a {
            text-decoration: none;
            font-size: 1.5rem;
            font-weight: 800;
            color: black;
            padding: 12px 20px;
            transition: all .6s ease-in-out;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container ul li a .line {
            height: 3px;
            width: 0px;
            background: black;
            transition: all .6s ease-in-out;
            margin-left: 20px;
        }

        #navbar-section .navbar-container .row .col.navbar-item-container ul li a:hover .line {
            width: 150px;
        }

        #navbar-section .navbar-empty-container {
            background: black;
            height: 100vh;
            width: 100%;
            position: absolute;
            top: -10000px;
            transition: all .6s ease-in-out;
            z-index: 9
        }
        /*Navbar Container Ends Here*/




        /* About Section Styling Goes Here */
        #about {
            width: 100%;
            position: relative;
            top: 80px;
        }

        #about .container {
            width: 1200px;
            margin: auto;

        }

        @media screen and (max-width: 1200px) {
            #about .container {
                width: 100%;
            }
        }

        #about .container .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            padding: 25px;

        }

        #about .container .row .col {
            width: 550px;
        }

        #about .container .row .col .card {
            padding: 20px;
        }

        #about .container .row .col .card span, #about .container .row .card span {
            border-bottom: 2px solid black;
        }

        #about .container .row .col .card h2,  #about .container .row .card h2 {
            font-weight: 800;
            font-size: 2.5rem;
        }

        #about .container .row .col img {
            width: 100%;
            height: 100%;
        }

        @media screen and (max-width: 1200px) {
            #about .container {
                width: 100%;
            }

            #about .container .row .col {
                width: 100%;
            }
        }
        /* About Section Styling Ends Here */



        /*Portfolio Section Styling Goes Here*/
        #portfolio {
            width: 100%;
            position: relative;
            top: 80px;
        }

        #portfolio .container {
            width: 1200px;
            margin: auto;

        }

        @media screen and (max-width: 1200px) {
            #portfolio .container {
                width: 100%;
            }
        }

        #portfolio .container .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            padding: 25px;

        }

        #portfolio .container .row a {
            text-decoration: none;
            color: black;
        }

        #portfolio .container .row .col {
            width: 300px;
            height: 150px;
            border: 2px solid black;
            margin: 5px;
            cursor: pointer;
            transition: all .6s ease-in-out;
        }

        #portfolio .container .row .col:hover {
            background: black;
            transform: scale(1.09);
            transition: all .6s ease-in-out;
            color: white;
        }

        #portfolio .container .row .col h1 {
            display: flex;
            margin: auto;
            height: 100%;
            text-align: center;
            justify-content: center;
            align-items: center;
        }
        /*Portfolio Section Styling Ends Here*/


        /* Services Section Styling Goes Here */
        #services {
            width: 100%;
            position: relative;
            top: 80px;
        }

        #services .container {
            width: 1200px;
            margin: auto;

        }

        @media screen and (max-width: 1200px) {
            #services .container {
                width: 100%;
            }
            #services .container .row .col {
                width: 100%;
            }
        }

        #services .container .row {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            align-items: center;
            padding: 25px;

        }

        #services .container .row .col {
            width: 550px;
        }

        #services .container .row .col img {
            width: 100%;
            height: 100%;
        }
        /* Services Section Styling Ends Here */
    </style>
<body>

<main>

    <#nested>

</main>

<!-- Hamburger NavigationBar Effect JS Goes Here -->
<script type="text/javascript" <#--src="../../static/js/navigationBar-effect-js.js"-->>
    let hamburgerButton = document.querySelector('.burger-button-container');
    let navbarContainer = document.querySelector('.navbar-container');
    let navbarContainerEmpty = document.querySelector('.navbar-empty-container');
    let closeButton = document.querySelector('.close-navbar');

    hamburgerButton.onclick = function() {
        navbarContainerEmpty.style.top = '0';
        navbarContainer.style.top = '0';
    };

    closeButton.onclick = function() {
        navbarContainerEmpty.style.top = '-10000px';
        navbarContainer.style.top = '-10000px';
    };
</script>
<!-- Hamburger NavigationBar Effect JS Goes Here -->


<!-- On Scroll The Navbar Background Color Gets JS Goes Here -->
<script>
    window.onscroll = function() {scrollFunction()};

    function scrollFunction() {
        if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
            document.querySelector('.navbar').style.background = "white";
            document.querySelector('.navbar').style.boxShadow = "0 4px 4px rgba(0,0,0,0.3)";
            document.querySelector('.navbar').style.padding = "5px";
        } else {
            document.querySelector('.navbar').style.background = "transparent";
            document.querySelector('.navbar').style.boxShadow = "none";
            document.querySelector('.navbar').style.padding = "0";
        }
    }
</script>
<!-- On Scroll The Navbar Background Color Gets JS Ends Here -->

</body>
</html>
</#macro>