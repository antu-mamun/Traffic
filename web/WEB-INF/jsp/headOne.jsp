<!DOCTYPE HTML>
<html>
    <head>
        <title>Auto Smart City</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"  media="all" />
        <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/responsiveslides.css">
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script src="js/responsiveslides.min.js"></script>
        <script>
            // You can also use "$(window).load(function() {"
            $(function () {

                // Slideshow 1
                $("#slider1").responsiveSlides({
                    maxwidth: 1600,
                    speed: 600
                });
            });
        </script>
        <!--navbar-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <!--<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">-->
    </head>
    <body>
        <div class="header"></div>
        <!----start-main-header----->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container-fluid">
                <div class="collapse navbar-collapse navbar-right" id="navbar">
                    <div class="top-nav">
                        <a href="home.jsp" class="hover-effect scroll">
                            <span>
                               <span>HOME</span>
                                <span>HOME</span>
                                <span></span>
                            </span>
                        </a>

                        <a href="#services" class="hover-effect scroll">
                            <span>
                                <span>SERVICES</span>
                                <span>SERVICES</span>
                                <span></span>
                            </span>
                        </a>

                        <a href="#gallery" class="hover-effect scroll">
                            <span>
                                <span>GALLERY</span>
                                <span>GALLERY</span>
                                <span></span>
                            </span>
                        </a>

                        <a href="#team" class="hover-effect scroll">
                            <span>
                                <span>TEAM</span>
                                <span>TEAM</span>
                                <span></span>
                            </span>
                        </a>

                        <a href="#contact" class="hover-effect scroll">
                            <span>
                                <span>CONTACT</span>
                                <span>CONTACT</span>
                                <span></span>
                            </span>
                        </a>
                        <a id="map" href="map" class="hover-effect scroll">
                            <span>
                                <span>MAP</span>
                                <span>MAP</span>
                                <span></span>
                            </span>
                        </a>
                        <a href="admin.jsp" class="hover-effect scroll">
                            <span>
                                <span>ADMIN</span>
                                <span>ADMIN PANEL</span>
                                <span></span>
                            </span>
                        </a>
                    </div>
                </div>

            </div>
        </nav>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll, .navbar li a, .footer li a").click(function (event) {
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!----End-main-header----->
        
<div class="clear"> </div>
