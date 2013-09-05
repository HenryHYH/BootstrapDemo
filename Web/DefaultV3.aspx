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
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Nav</h2>
                </div>
                <div class="panel-body">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Messages</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Nav pill
                    </h2>
                </div>
                <div class="panel-body">
                    <ul class="nav nav-pills">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Messages</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Nav pill stack
                    </h2>
                </div>
                <div class="panel-body">
                    <ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">Profile</a></li>
                        <li><a href="#">Messages</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Nav justify
                    </h2>
                </div>
                <div class="panel-body">
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
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Nav dropdown
                    </h2>
                </div>
                <div class="panel-body">
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
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Navbar
                    </h2>
                </div>
                <div class="panel-body">
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
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Breadcrumb
                    </h2>
                </div>
                <div class="panel-body">
                    <ol class="breadcrumb">
                        <li><a href="#">Home</a></li>
                        <li><a href="#">List</a></li>
                        <li class="active">Detail</li>
                    </ol>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Paging
                    </h2>
                </div>
                <div class="panel-body">
                    <ul class="pagination pagination-sm">
                        <li class="disabled"><a href="#">&laquo;</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>
                    <ul class="pagination">
                        <li class="disabled"><a href="#">&laquo;</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>
                    <ul class="pagination pagination-lg">
                        <li class="disabled"><a href="#">&laquo;</a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li><a href="#">&raquo;</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Pager
                    </h2>
                </div>
                <div class="panel-body">
                    <ul class="pager">
                        <li><a href="#">Previous</a></li>
                        <li><a href="#">Next</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Pager2
                    </h2>
                </div>
                <div class="panel-body">
                    <ul class="pager">
                        <li class="previous"><a href="#">Previous</a></li>
                        <li class="next disabled"><a href="#">Next</a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Label
                    </h2>
                </div>
                <div class="panel-body">
                    <h3>
                        Example heading <span class="label label-default">New</span></h3>
                    <span class="label label-default">Default</span> <span class="label label-primary">Primary</span>
                    <span class="label label-success">Success</span> <span class="label label-info">Info</span>
                    <span class="label label-warning">Warning</span> <span class="label label-danger">Danger</span>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Badge
                    </h2>
                </div>
                <div class="panel-body">
                    <a href="#">Inbox <span class="badge">42</span></a>
                    <br />
                    <ul class="nav nav-pills">
                        <li class="active"><a href="#"><span class="badge pull-right">42</span> Home </a>
                        </li>
                        <li><a href="#"><span class="badge pull-right">2</span> Email </a></li>
                    </ul>
                    <br />
                    <ul class="nav nav-pills nav-stacked">
                        <li class="active"><a href="#"><span class="badge pull-right">42</span> Home </a>
                        </li>
                        <li><a href="#"><span class="badge pull-right">2</span> Email </a></li>
                    </ul>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                        Alert
                    </h2>
                </div>
                <div class="panel-body">
                    <div class="alert alert-success">
                        <strong>Success</strong>!!!</div>
                    <div class="alert alert-info">
                        <strong>Info</strong>!!!</div>
                    <div class="alert alert-warning">
                        <strong>Warning</strong>!!!</div>
                    <div class="alert alert-danger">
                        <strong>Danger</strong>!!!</div>
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h2 class="panel-title">
                    </h2>
                </div>
                <div class="panel-body">
                </div>
            </div>
            <!--/.panel panel-default-->
        </div>
    </div>
    <!--/.row-->
    <hr />
    <footer> <div class="container"> <p> @Henry's company </p> </div> </footer>
    </div>
    <!--/.container-->
    <script type="text/javascript" src="Scripts/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap3/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="Scripts/respond.min.js"></script>
</body>
</html>
