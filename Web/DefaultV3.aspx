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
    <!--[if lt IE 8]>
        <link href="bootstrap3/css/bootstrap-ie7.css" rel="stylesheet">
    <![endif]-->
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
                    Nav
                </h2>
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Messages</a></li>
                </ul>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Nav pill
                </h2>
                <ul class="nav nav-pills">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Messages</a></li>
                </ul>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Nav pill stack
                </h2>
                <ul class="nav nav-pills nav-stacked">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Messages</a></li>
                </ul>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Nav justify
                </h2>
                <ul class="nav nav-tabs nav-justified">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Messages</a></li>
                </ul>
                <ul class="nav nav-pills nav-justified">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a href="#">Messages</a></li>
                </ul>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                    Nav dropdown
                </h2>
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">Profile</a></li>
                    <li><a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown <span class="caret">
                    </span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li><a href="#">Separated link</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-11">
                <h2>
                    Navbar
                </h2>
                <div class="navbar navbar-default" role="navigation">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                            <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                                class="icon-bar"></span><span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#">Brand</a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse navbar-ex1-collapse">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="#">Link</a></li>
                            <li><a href="#">Link</a></li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                                <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li><a href="#">Separated link</a></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-left" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default">
                            Submit</button>
                        </form>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#">Link</a></li>
                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown
                                <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li><a href="#">Separated link</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
                </h2>
            </div>
            <!--/.col-md-6-->
            <div class="col-md-6">
                <h2>
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
