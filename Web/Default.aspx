﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web.Default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" content="" />
    <title>Bootstrap demo, by Henry</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <style type="text/css">
        body { padding-top: 60px; padding-bottom: 40px; }
        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right { float: none; padding-left: 5px; padding-right: 5px; }
        }
    </style>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet" />
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="navbar-inner">
            <div class="container-fluid">
                <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <a class="brand" href="#">Bootstrap</a>
                <div class="nav-collapse collapse">
                    <p class="navbar-text pull-right">
                        Logged in as <a href="#" class="navbar-link">Username</a>
                    </p>
                    <ul class="nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div>
                <!--/.nav-collapse -->
            </div>
        </div>
    </div>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span2">
                <div class="well sidebar-nav">
                    <ul class="nav nav-list">
                        <li class="nav-header">Sidebar</li>
                        <li class="active"><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li class="nav-header">Sidebar</li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li class="nav-header">Sidebar</li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                        <li><a href="#">Link</a></li>
                    </ul>
                </div>
                <!--/.well -->
            </div>
            <!--/span-->
            <div class="span10">
                <div class="hero-unit">
                    <h1>
                        Hello, world!</h1>
                    <p>
                        This is a template for a simple marketing or informational website. It includes
                        a large callout called the hero unit and three supporting pieces of content. Use
                        it as a starting point to create something more unique.</p>
                    <p>
                        <a href="#" class="btn btn-primary btn-large">Learn more »</a></p>
                </div>
                <div class="row-fluid">
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                    <div class="span4">
                        <h2>
                            Heading</h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <a class="btn" href="#">View details »</a></p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
            </div>
            <!--/span-->
        </div>
        <!--/row-->
        <hr />
        <footer><p>© Company 2013</p></footer>
    </div>
    <!--/.fluid-container-->
    <script type="text/javascript" src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>