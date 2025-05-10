<%-- 
    Document   : Administrator
    Created on : 16 Sep, 2021, 3:21:10 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="">
    <!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
    <head>
        <title>City Guide</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
    </head>
    <body id="top">
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row0">
            <div id="topbar" class="hoc clear">
                <div class="fl_left"> 
                    <!-- ################################################################################################ -->
                    <ul class="nospace">
                        <li><i class="fas fa-phone rgtspace-5"></i> +00 (123) 456 7890</li>
                        <li><i class="far fa-envelope rgtspace-5"></i> info@domain.com</li>
                    </ul>
                    <!-- ################################################################################################ -->
                </div>
                <div class="fl_right"> 
                    <!-- ################################################################################################ -->
                    <ul class="nospace">
                        <li><a href="index.html"><i class="fas fa-home"></i></a></li>
                        <li><a href="#" title="Help Centre"><i class="far fa-life-ring"></i></a></li>
                        <li><a href="#" title="Login"><i class="fas fa-sign-in-alt"></i></a></li>
                        <li><a href="#" title="Sign Up"><i class="fas fa-edit"></i></a></li>
                        <li id="searchform">
                            <div>
                                <form action="#" method="post">
                                    <fieldset>
                                        <legend>Quick Search:</legend>
                                        <input type="text" placeholder="Enter search term&hellip;">
                                        <button type="submit"><i class="fas fa-search"></i></button>
                                    </fieldset>
                                </form>
                            </div>
                        </li>
                    </ul>
                    <!-- ################################################################################################ -->
                </div>
            </div>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row1">
            <header id="header" class="hoc clear">
                <div id="logo" class="fl_left"> 
                    <!-- ################################################################################################ -->
                    <h1><a href="index.html">City Guide</a></h1>
                    <!-- ################################################################################################ -->
                </div>
                <nav id="mainav" class="fl_right"> 
                    <!-- ################################################################################################ -->
                    <ul class="clear">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="Administrator.jsp">Administrator</a></li>
                        <li><a href="user_login.jsp">Users</a></li>
                        <li><a href="reg.jsp">Registration</a></li>
                    </ul>
                    <!-- ################################################################################################ -->
                </nav>
            </header>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper bgded overlay gradient" style="background-image:url('../images/demo/backgrounds/01.png');">
            <div id="breadcrumb" class="hoc clear"> 
                <!-- ################################################################################################ -->
                <h6 class="heading">Login</h6>
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Administer</a></li>

                </ul>
                <!-- ################################################################################################ -->
            </div>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->

        <div class="wrapper row3">
            <main class="hoc container clear"> 
                <!-- main body -->
                <!-- ################################################################################################ -->
                <div class="content"> 
                    <!-- ################################################################################################ -->

                    <center><div id="comments">
                            <h2>Administer Login</h2>
                            <form action="admin_log" method="post">
                                <div class="block clear">
                                    <label for="name">Name <span>*</span></label>
                                    <input type="text" name="name" id="name" value="" size="22" required style="width: 200px">
                                </div>
                                <div class="block clear">
                                    <label for="email">Password <span>*</span></label>
                                    <input type="password" name="pass" id="email" value="" size="22" required style="width: 200px">
                                </div>
                                <!--          <div class="block clear">
                                            <label for="comment">Your Comment</label>
                                            <textarea name="comment" id="comment" cols="25" rows="10"></textarea>
                                          </div>-->
                                <div>
                                    <input type="submit"  value="Submit">
                                    &nbsp;
                                    <input type="reset" name="reset" value="Reset">
                                </div>
                            </form>
                        </div></center>
                    <!-- ################################################################################################ -->
                </div>
                <!-- ################################################################################################ -->
                <!-- / main body -->
                <div class="clear"></div>
            </main>
        </div>
        <div class="wrapper row5">
            <div id="copyright" class="hoc clear"> 
                <!-- ################################################################################################ -->
                <p class="fl_left">Copyright &copy; 2021 - All Rights Reserved - <a href="#">City Guide</a></p>
                <!-- ################################################################################################ -->
            </div>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
        <!-- JAVASCRIPTS -->
        <script src="layout/scripts/jquery.min.js"></script>
        <script src="layout/scripts/jquery.backtotop.js"></script>
        <script src="layout/scripts/jquery.mobilemenu.js"></script>
    </body>
</html>
