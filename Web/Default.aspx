<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web.Default" %>

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
                </div>
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Class lead</h2>
                        <p class="lead">
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Element small</h2>
                        <p>
                            <small>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </small>
                        </p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Element strong</h2>
                        <p>
                            <strong>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </strong>
                        </p>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Element italic</h2>
                        <p>
                            <em>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                                commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                                Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </em>
                        </p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Class Text-align</h2>
                        <p class="text-left">
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p class="text-center">
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p class="text-right">
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Class Emphasis</h2>
                        <p class="muted">
                            Muted</p>
                        <p class="text-warning">
                            Warning</p>
                        <p class="text-error">
                            Error</p>
                        <p class="text-info">
                            Info</p>
                        <p class="text-success">
                            Success</p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Abbr
                        </h2>
                        <p>
                            <abbr title="Hypertext Markup Language">
                                Hello world</abbr>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                        <p>
                            <abbr title="Hypertext Markup Language" class="initialism">
                                Hello world</abbr>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.
                            Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.
                        </p>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Address
                        </h2>
                        <address>
                            <strong>CCM</strong><br />
                            17F xxxx<br />
                            GZ China
                        </address>
                        <address>
                            <strong>Henry</strong>
                            <br />
                            <a href="mailto:#">xxx@xx.com</a>
                        </address>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Blockquotes
                        </h2>
                        <blockquote>
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            </p>
                            <small>Someone famous <cite title="Source Title">Source Title</cite></small></blockquote>
                        <blockquote class="pull-right">
                            <p>
                                Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                            </p>
                            <small>Someone famous <cite title="Source Title">Source Title</cite></small></blockquote>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            UL
                        </h2>
                        <ul>
                            <li>Test A</li>
                            <li>Test B</li>
                            <li>Test C
                                <ul>
                                    <li>Test C1</li>
                                    <li>Test C2</li>
                                </ul>
                            </li>
                            <li>Test D</li>
                            <li>Test E
                                <ul class="unstyled">
                                    <li>Test E1</li>
                                    <li>Test E2</li>
                                </ul>
                            </li>
                            <li>Test F
                                <ul class="inline">
                                    <li>Test F1</li>
                                    <li>Test F2</li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            OL
                        </h2>
                        <ol>
                            <li>Test A</li>
                            <li>Test B</li>
                            <li>Test C
                                <ol>
                                    <li>Test C1</li>
                                    <li>Test C2</li>
                                </ol>
                            </li>
                            <li>Test D</li>
                            <li>Test E
                                <ol class="unstyled">
                                    <li>Test E1</li>
                                    <li>Test E2</li>
                                </ol>
                            </li>
                            <li>Test F
                                <ol class="inline">
                                    <li>Test F1</li>
                                    <li>Test F2</li>
                                </ol>
                            </li>
                        </ol>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Dt
                        </h2>
                        <dl>
                            <dt>Name</dt>
                            <dd>
                                Henry</dd>
                            <dt>Name 2</dt>
                            <dd>
                                HYH</dd>
                        </dl>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Dt horizontal
                        </h2>
                        <dl class="dl-horizontal">
                            <dt>Name</dt>
                            <dd>
                                Henry</dd>
                            <dt>Name 2</dt>
                            <dd>
                                HYH hahahaha hahahaha hahahaha</dd>
                        </dl>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Code inline
                        </h2>
                        <p>
                            Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus
                            commodo, tortor mauris condimentum nibh,<code>&lt;br&gt;</code> ut fermentum massa
                            justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed
                            odio dui.
                        </p>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Code block
                        </h2>
                        <pre>&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br />&lt;p&gt;Sample text here...&lt;/p&gt;
<br /></pre>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Table
                        </h2>
                        <table class="table table-bordered table-hover table-condensed">
                            <thead>
                                <tr>
                                    <th>
                                        Class
                                    </th>
                                    <th>
                                        Effect
                                    </th>
                                    <th>
                                        tr
                                    </th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="success">
                                    <td>
                                        table-borderd
                                    </td>
                                    <td>
                                        Border and round corner
                                    </td>
                                    <td>
                                        success
                                    </td>
                                </tr>
                                <tr class="warning">
                                    <td>
                                        table-hover
                                    </td>
                                    <td>
                                        Mouse hover
                                    </td>
                                    <td>
                                        warning
                                    </td>
                                </tr>
                                <tr class="info">
                                    <td>
                                        table-condensed
                                    </td>
                                    <td>
                                        Cutting cell padding in half
                                    </td>
                                    <td>
                                        info
                                    </td>
                                </tr>
                                <tr class="error">
                                    <td>
                                        Hell world
                                    </td>
                                    <td>
                                        Hello world
                                    </td>
                                    <td>
                                        error
                                    </td>
                                </tr>
                            </tbody>
                            <caption>
                                Caption</caption>
                        </table>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Default form
                        </h2>
                        <form action="">
                        <fieldset>
                            <legend>Legend</legend>
                            <label>
                                Label name</label>
                            <input type="text" placeholder="Type something..." />
                            <span class="help-block">Help block here</span>
                            <label class="checkbox">
                                <input type="checkbox" />
                                Check me out
                            </label>
                            <input type="button" class="btn" value="Submit" />
                        </fieldset>
                        </form>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Search form
                        </h2>
                        <form action="" class="form-search">
                        <input type="text" class="input-medium search-query" />
                        <input type="button" class="btn" value="Search" />
                        </form>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Form inline
                        </h2>
                        <form action="" class="form-inline">
                        <input type="text" class="input-small" placeholder="Email" />
                        <input type="password" class="input-small" placeholder="Password" />
                        <input type="button" class="btn" value="Sign in" />
                        </form>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Form horizontal
                        </h2>
                        <form action="" class="form-horizontal">
                        <div class="control-group">
                            <label class="control-label" for="inputEmail">
                                Email</label>
                            <div class="controls">
                                <input type="text" id="inputEmail" placeholder="Email" />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="inputPassword">
                                Password</label>
                            <div class="controls">
                                <input type="password" id="inputPassword" placeholder="Password" />
                            </div>
                        </div>
                        <div class="control-group">
                            <div class="controls">
                                <label class="checkbox">
                                    <input type="checkbox" />
                                    Remember me
                                </label>
                                <input type="button" class="btn" value="Sign in" />
                            </div>
                        </div>
                        </form>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            HTML Element
                        </h2>
                        <form class="form-horizontal">
                        <input type="text" placeholder="Hello world" />
                        <textarea rows="3" cols="5"></textarea>
                        <label class="checkbox">
                            <input type="checkbox" value="" />
                            Option one is this and that—be sure to include why it's great
                        </label>
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="checked" />
                            Option one is this and that—be sure to include why it's great
                        </label>
                        <label class="radio">
                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" />
                            Option two can be something else and selecting it will deselect option one
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox1" value="option1">
                            1
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox2" value="option2">
                            2
                        </label>
                        <label class="checkbox inline">
                            <input type="checkbox" id="inlineCheckbox3" value="option3">
                            3
                        </label>
                        <br />
                        <select>
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        <select multiple="multiple">
                            <option>1</option>
                            <option>2</option>
                            <option>3</option>
                            <option>4</option>
                            <option>5</option>
                        </select>
                        </form>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            prepend & append
                        </h2>
                        <div class="input-prepend input-append">
                            <span class="add-on">$</span>
                            <input class="span4" id="appendedPrependedInput" type="text" />
                            <span class="add-on">.00</span>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Append button
                        </h2>
                        <div class="input-append">
                            <input class="span6" id="appendedInputButtons" type="text" />
                            <button class="btn" type="button">
                                Search</button>
                            <button class="btn" type="button">
                                Reset</button>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Append dropdown
                        </h2>
                        <div class="input-append">
                            <input class="span6" id="appendedDropdownButton" type="text" />
                            <div class="btn-group">
                                <button class="btn dropdown-toggle" data-toggle="dropdown">
                                    Action <span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Actoin A</a></li>
                                    <li><a href="#">Action B</a></li>
                                    <li><a href="#">Action C</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Append search
                        </h2>
                        <form class="form-search">
                        <div class="input-append">
                            <input type="text" class="span8 search-query" />
                            <button type="submit" class="btn">
                                Search</button>
                        </div>
                        </form>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Input size
                        </h2>
                        <input class="input-mini" type="text" placeholder=".input-mini" /><br />
                        <input class="input-small" type="text" placeholder=".input-small" /><br />
                        <input class="input-medium" type="text" placeholder=".input-medium" /><br />
                        <input class="input-large" type="text" placeholder=".input-large" /><br />
                        <input class="input-xlarge" type="text" placeholder=".input-xlarge" /><br />
                        <input class="input-xxlarge" type="text" placeholder=".input-xxlarge" /><br />
                        <input class="span2" type="text" placeholder=".span2" /><br />
                        <input class="span3" type="text" placeholder=".span3" /><br />
                        <input class="span4" type="text" placeholder=".span4" />
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Uneditable
                        </h2>
                        <span class="input-medium uneditable-input">Some value here</span>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Form action
                        </h2>
                        <div class="form-actions">
                            <button type="submit" class="btn btn-primary">
                                Save changes</button>
                            <button type="button" class="btn">
                                Cancel</button>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Help inline
                        </h2>
                        <input type="text" /><span class="help-inline">Inline help text</span>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Help block
                        </h2>
                        <input type="text" /><span class="help-block">A longer block of help text that breaks
                            onto a new line and may extend beyond one line.</span>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Required
                        </h2>
                        <input class="span6" type="email" required placeholder="a@a.com" />
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Disable
                        </h2>
                        <input class="span6" type="email" disabled placeholder="a@a.com" />
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Validation states
                        </h2>
                        <div class="control-group warning">
                            <label class="control-label" for="inputWarning">
                                Input with warning</label>
                            <div class="controls">
                                <input type="text" id="inputWarning" />
                                <span class="help-inline">Something may have gone wrong</span>
                            </div>
                        </div>
                        <div class="control-group error">
                            <label class="control-label" for="inputError">
                                Input with error</label>
                            <div class="controls">
                                <input type="text" id="inputError" />
                                <span class="help-inline">Please correct the error</span>
                            </div>
                        </div>
                        <div class="control-group info">
                            <label class="control-label" for="inputInfo">
                                Input with info</label>
                            <div class="controls">
                                <input type="text" id="inputInfo" />
                                <span class="help-inline">Username is already taken</span>
                            </div>
                        </div>
                        <div class="control-group success">
                            <label class="control-label" for="inputSuccess">
                                Input with success</label>
                            <div class="controls">
                                <input type="text" id="inputSuccess" />
                                <span class="help-inline">Woohoo!</span>
                            </div>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Button status
                        </h2>
                        <input type="button" class="btn" value="Save" />
                        <input type="button" class="btn btn-primary" value="Primary" />
                        <input type="button" class="btn btn-info" value="Info" />
                        <input type="button" class="btn btn-success" value="Success" />
                        <input type="button" class="btn btn-danger" value="Danger" />
                        <input type="button" class="btn btn-inverse" value="Inverse" />
                        <input type="button" class="btn btn-link" value="Link" />
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Button size
                        </h2>
                        <input type="button" class="btn btn-large" value="Large" />
                        <input type="button" class="btn" value="Default" />
                        <input type="button" class="btn btn-small" value="Small" />
                        <input type="button" class="btn btn-mini" value="Mini" />
                        <input type="button" class="btn btn-block" value="Block" />
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Button disabled
                        </h2>
                        <input type="button" class="btn disabled" value="Hello" />
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Button with <code>&lt;a&gt;</code><code>&lt;button&gt;</code><code>&lt;input&gt;</code>
                        </h2>
                        <a href="#" class="btn">Link</a>
                        <button class="btn" type="button">
                            Button</button>
                        <input type="button" class="btn" value="Input" />
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Image
                        </h2>
                        <img src="images/img.jpg" class="img-circle" />
                        <img src="images/img.jpg" class="img-rounded" />
                        <img src="images/img.jpg" class="img-polaroid" />
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Icon
                        </h2>
                        <div class="btn-toolbar">
                            <div class="btn-group">
                                <a class="btn" href="#"><i class="icon-align-left"></i></a><a class="btn" href="#"><i
                                    class="icon-align-center"></i></a><a class="btn" href="#"><i class="icon-align-right">
                                    </i></a><a class="btn" href="#"><i class="icon-align-justify"></i></a>
                            </div>
                            <div class="btn-group">
                                <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i>用户</a> <a
                                    class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret">
                                    </span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#"><i class="icon-pencil"></i>编辑</a></li>
                                    <li><a href="#"><i class="icon-trash"></i>删除</a></li>
                                    <li><a href="#"><i class="icon-ban-circle"></i>禁止</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#"><i class="i"></i>编辑</a></li>
                                </ul>
                            </div>
                            <a class="btn btn-large" href="#"><i class="icon-star"></i>星星</a> <a class="btn btn-small"
                                href="#"><i class="icon-star"></i>星星</a> <a class="btn btn-mini" href="#"><i class="icon-star">
                                </i>星星</a>
                            <div class="control-group">
                                <label class="control-label" for="inputIcon">
                                    邮箱地址</label>
                                <div class="controls">
                                    <div class="input-prepend">
                                        <span class="add-on"><i class="icon-envelope"></i></span>
                                        <input class="span7" id="inputIcon" type="text">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Nav
                        </h2>
                        <div class="well-small">
                            <ul class="nav nav-list">
                                <li class="active"><a href="#"><i class="icon-home icon-white"></i>首页</a></li>
                                <li><a href="#"><i class="icon-book"></i>库</a></li>
                                <li><a href="#"><i class="icon-pencil"></i>应用程序</a></li>
                                <li><a href="#"><i class="i"></i>其他</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Dropdown
                        </h2>
                        <div class="btn-group">
                            <button class="btn dropdown-toggle" data-toggle="dropdown">
                                Action <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Actoin A</a></li>
                                <li><a href="#">Action B</a></li>
                                <li><a href="#">Action C</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Dropdown pull right
                        </h2>
                        <div class="btn-group">
                            <button class="btn dropdown-toggle" data-toggle="dropdown">
                                Action <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu pull-right">
                                <li><a href="#">Actoin A</a></li>
                                <li><a href="#">Action B</a></li>
                                <li><a href="#">Action C</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Dropdown disabled
                        </h2>
                        <div class="btn-group">
                            <button class="btn dropdown-toggle" data-toggle="dropdown">
                                Action <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Actoin A</a></li>
                                <li class="disabled"><a href="#">Action B</a></li>
                                <li><a href="#">Action C</a></li>
                            </ul>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Dropdown submenu
                        </h2>
                        <div class="btn-group">
                            <button class="btn dropdown-toggle" data-toggle="dropdown">
                                Action <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Actoin A</a></li>
                                <li><a href="#">Action B</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-submenu"><a href="#">Action C</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action C1</a></li>
                                        <li><a href="#">Action C2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button class="btn dropdown-toggle" data-toggle="dropdown">
                                Action <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu dropup">
                                <li><a href="#">Actoin A</a></li>
                                <li><a href="#">Action B</a></li>
                                <li class="divider"></li>
                                <li class="dropdown-submenu"><a href="#">Action C</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Action C1</a></li>
                                        <li><a href="#">Action C2</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Button group
                        </h2>
                        <div class="btn-group">
                            <button class="btn">
                                左</button>
                            <button class="btn">
                                中</button>
                            <button class="btn">
                                右</button>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                            Button group multi
                        </h2>
                        <div class="btn-toolbar">
                            <div class="btn-group">
                                <button class="btn">
                                    左</button>
                                <button class="btn">
                                    中</button>
                                <button class="btn">
                                    右</button>
                            </div>
                            <div class="btn-group">
                                <button class="btn">
                                    左</button>
                                <button class="btn">
                                    中</button>
                                <button class="btn">
                                    右</button>
                            </div>
                        </div>
                    </div>
                    <!--/span-->
                </div>
                <!--/row-->
                <div class="row-fluid">
                    <div class="span6">
                        <h2>
                            Button group multi
                        </h2>
                        <div class="btn-toolbar">
                            <div class="btn-group btn-group-vertical">
                                <button class="btn">
                                    <i class="icon-align-left"></i>
                                </button>
                                <button class="btn">
                                    <i class="icon-align-center"></i>
                                </button>
                                <button class="btn">
                                    <i class="icon-align-right"></i>
                                </button>
                                <button class="btn">
                                    <i class="icon-align-justify"></i>
                                </button>
                            </div>
                            <div class="btn-group">
                                <button class="btn">
                                    左</button>
                                <button class="btn">
                                    中</button>
                                <button class="btn">
                                    右</button>
                            </div>
                        </div>
                    </div>
                    <!--/span-->
                    <div class="span6">
                        <h2>
                        </h2>
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
