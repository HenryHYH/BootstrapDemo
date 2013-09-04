<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DefaultV3.aspx.cs" Inherits="Web.DefaultV3" %>

<!DOCTYPE html>
<html lang="en">
<head id="Head1" runat="server">
    <meta charset="utf-8" content="" />
    <title>Bootstrap v3 demo, by Henry</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <%--<meta http-equiv="X-UA-Compatible" content="IE=edge">--%>
    <meta name="description" content="" />
    <meta name="author" content="" />
    <style type="text/css">
        body { padding-top: 53px; }
    </style>
    <link href="bootstrap3/css/bootstrap.min.css" rel="stylesheet" />
    <%--<link href="bootstrap3/css/bootstrap-theme.min.css" rel="Stylesheet" />--%>
</head>
<body>
    <div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar">
                    </span>
                </button>
                <a class="navbar-brand" href="#">Bootstrap</a>
            </div>
            <div class="collapse navbar-collapse">
                <p class="navbar-text pull-right">
                    Logged in as <a href="#" class="navbar-link">Username</a>
                </p>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#about">About</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </div>
            <!-- /.nav-collapse -->
        </div>
        <!-- /.container -->
    </div>
    <!--/.navbar-->
    <div class="jumbotron">
        <div class="container">
            <h1>
                Hello, world!</h1>
            <p>
                This is a template for a simple marketing or informational website. It includes
                a large callout called a jumbotron and three supporting pieces of content. Use it
                as a starting point to create something more unique.</p>
            <p>
                <a class="btn btn-primary btn-lg" role="button">Learn more »</a></p>
        </div>
    </div>
    <!--/.jumbotron-->
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
                <p>
                    <input type="button" value="Button" class="btn" />
                    <input type="button" value="Button" class="btn btn-default" />
                </p>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Hello world
                </h2>
            </div>
            <!--/.col-md-6-->
        </div>
        <hr />
        <footer>
            <div class="container">
                <p>
                    @Henry's company
                </p>
            </div>
        </footer>
    </div>
    <!--/.container-->
    <script type="text/javascript" src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap3/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="Scripts/respond.min.js"></script>
</body>
</html>
