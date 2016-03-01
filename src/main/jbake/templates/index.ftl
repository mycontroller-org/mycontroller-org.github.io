<!DOCTYPE html>
<html  lang="en" ng-app="myControllerPortal" class="no-js">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="jkandasa">
    <link rel="icon" href="images/favicon.ico">
    <title>MyController.org - The Open Source Controller</title>
  
    <!-- GUI theams -->
    <link href="https://bootswatch.com/cosmo/bootstrap.min.css" rel="stylesheet" >
        
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/mycontroller.css">
    <link rel="stylesheet" href="/css/asciidoctor.css">
    <link rel="stylesheet" href="/css/prettify.css">

  </head>

  <body>    
    <style>
      body { padding-top: 35px; padding-bottom: 70px;}
      .tick line { display: none; }
      .jumbotron{padding-top:7px;}
    </style>

    <nav class="navbar navbar-default navbar-fixed-top" ng-controller="McPortalNavBarCtrl">
      <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mcMainMenu">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#/home"><b>MyController.org</b></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="mcMainMenu">
          <ul class="nav navbar-nav">
            <li ng-class="{ active: isActive('/downloads')}"><a data-toggle="collapse" data-target="#mcMainMenu.in" href="#/downloads" ><i class="fa fa-download fa-lg"></i> Downloads</a></li>
            
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href=""><i class="fa fa-book fa-lg"></i> Documents <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li ng-class="{ active: isActive('/documents')}"><a href="#/documents/developers.html" data-toggle="collapse" data-target="#mcMainMenu.in"><i class="fa fa-book fa-lg"></i> Developers</a></li>
                <li ng-class="{ active: isActive('/documents')}"><a href="#/documents/users.html" data-toggle="collapse" data-target="#mcMainMenu.in"><i class="fa fa-book fa-lg"></i> User manuals</a></li>
              </ul>
            </li>
            
            <li ng-class="{ active: isActive('/blog')}"><a data-toggle="collapse" data-target="#mcMainMenu.in" href="#/blog/blog.html" ><i class="fa fa-files-o fa-lg"></i> Blog</a></li>
            
            <li><a href="http://demo.mycontroller.org"><i class="fa fa-desktop fa-lg"></i> Demo</a></li>
            <li><a href="https://github.com/mycontroller-org/mycontroller/issues"><i class="fa fa-bug fa-lg"></i> Issues</a></li>
            <li><a href="http://forum.mysensors.org/category/26/mycontroller-org"><i class="fa fa-comments fa-lg"></i> Discussions</a></li>
            <li><a href="https://github.com/mycontroller-org/mycontroller" ><i class="fa fa-github fa-lg"></i> Fork us on GitHub</a></li>          
          </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </nav>
  
     <div class="container theme-showcase" role="main">
      <div ui-view></div> 
      <!-- Footer -->
      <hr>
      <div>
        <div class="pull-right">
          <p class="navbar-text">Copyright ©2015-2016, All Rights Reserved</p>
        </div>  
      </div>
    </div>
    
    <!-- Third party js-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.5/angular.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-bootstrap/1.2.1/ui-bootstrap-tpls.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular-ui-router/0.2.15/angular-ui-router.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.5/angular-resource.min.js"></script>
    
    <!-- Application js-->
    <script src="/js/mycontroller.js"></script>
    
  </body>

</html>
