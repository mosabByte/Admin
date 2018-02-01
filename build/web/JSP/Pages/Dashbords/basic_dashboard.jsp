<!DOCTYPE html>
<html lang="en">

    <head>
       
    </head>
    <%@ include file="../Common/head.jsp" %>
    <body>
        <div class="wrapper">
             <div class="sidebar" data-image="../../assets/img/ivr5.jpg">
                
            <%@ include file="../Common/nav.jsp" %>
             </div>
            <div class="main-panel">
                <!-- Navbar -->
                <%@ include file="../Common/header.jsp" %>
                <!-- End Navbar -->
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">
                            <input type="text" value="" name="toDate" id="datetimepicker" style="margin-top: -8px;" />
                            
                            <!--
                            **********
                            -->
                            
                            <div class="col-md-6">
                                <div class="card card-user text-center">

                                    <div class="alert alert-with-icon alert-secondary">
                                        <img class="avatar border-gray " src="../../assets/img/labeeb.jpeg" alt="...">
                                        <h2 class="card-title ">Roqia - 6122</h2>
                                        <p class="card-category">Provided by Matrix</p>

                                    </div>
                                    <div class="card-footer text-center">
                                        <div class=" alert alert-warning">
                                            <h3 class="  card-title text-center">Active Calls</h3>  
                                        </div>
                                        <hr>
                                        <div class="legend">
                                            <h2 class="  card-title text-center">2</h2>
                                        </div>
                                        <hr>
                                        <div class="alert alert-warning">
                                            <h3 class="  card-title">Number of subscribers</h3>
                                        </div>
                                        <hr>
                                        <div class="legend">
                                            <h2 class="  text-center">20</h2>
                                        </div>                                        
                                        <hr>
                                        <div class="stats">
                                            <i class="fa fa-clock-o"></i> Last update 
                                            
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--
                            ****************
                            -->
                           


                            <!--
                            ********
                            -->
                            <div class="col-md-6">
                                <div class="card strpied-tabled-with-hover">
                                    <div class=" alert alert-with-icon alert-secondary ">
                                        <h4 class="card-title">Top Active Calls</h4>
                                        <p class="card-category">  current calls</p>
                                    </div>
                                    <div class="card-body table-full-width table-responsive">
                                        <table class="table table-hover table-striped">
                                            <thead>
                                            <th>Msisdn</th>
                                            <th>Short-Code</th>
                                            <th>Duration</th>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>249123890409</td>
                                                    <td>6122</td>
                                                    <td>00:01:00</td>

                                                </tr>
                                                <tr>
                                                    <td>249123890409</td>
                                                    <td>6122</td>
                                                    <td>00:01:00</td>

                                                </tr>
                                                <tr>
                                                    <td>249123890409</td>
                                                    <td>6122</td>
                                                    <td>00:01:00</td>

                                                </tr>
                                                <tr>
                                                    <td>249123890409</td>
                                                    <td>6122</td>
                                                    <td>00:01:00</td>

                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>

                            
                        </div>

                    </div>
                </div>
                <footer class="footer">
                   
                </footer>
            </div>
        </div>
        <!--   -->
        <!-- <div class="fixed-plugin">
        <div class="dropdown show-dropdown">
            <a href="#" data-toggle="dropdown">
                <i class="fa fa-cog fa-2x"> </i>
            </a>
    
            <ul class="dropdown-menu">
                            <li class="header-title"> Sidebar Style</li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger">
                        <p>Background Image</p>
                        <label class="switch">
                            <input type="checkbox" data-toggle="switch" checked="" data-on-color="primary" data-off-color="primary"><span class="toggle"></span>
                        </label>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="adjustments-line">
                    <a href="javascript:void(0)" class="switch-trigger background-color">
                        <p>Filters</p>
                        <div class="pull-right">
                            <span class="badge filter badge-black" data-color="black"></span>
                            <span class="badge filter badge-azure" data-color="azure"></span>
                            <span class="badge filter badge-green" data-color="green"></span>
                            <span class="badge filter badge-orange" data-color="orange"></span>
                            <span class="badge filter badge-red" data-color="red"></span>
                            <span class="badge filter badge-purple active" data-color="purple"></span>
                        </div>
                        <div class="clearfix"></div>
                    </a>
                </li>
                <li class="header-title">Sidebar Images</li>
    
                <li class="active">
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="../assets/img/sidebar-1.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="../assets/img/sidebar-3.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="..//assets/img/sidebar-4.jpg" alt="" />
                    </a>
                </li>
                <li>
                    <a class="img-holder switch-trigger" href="javascript:void(0)">
                        <img src="../assets/img/sidebar-5.jpg" alt="" />
                    </a>
                </li>
    
                <li class="button-container">
                    <div class="">
                        <a href="http://www.creative-tim.com/product/light-bootstrap-dashboard" target="_blank" class="btn btn-info btn-block btn-fill">Download, it's free!</a>
                    </div>
                </li>
    
                <li class="header-title pro-title text-center">Want more components?</li>
    
                <li class="button-container">
                    <div class="">
                        <a href="http://www.creative-tim.com/product/light-bootstrap-dashboard-pro" target="_blank" class="btn btn-warning btn-block btn-fill">Get The PRO Version!</a>
                    </div>
                </li>
    
                <li class="header-title" id="sharrreTitle">Thank you for sharing!</li>
    
                <li class="button-container">
                                    <button id="twitter" class="btn btn-social btn-outline btn-twitter btn-round sharrre"><i class="fa fa-twitter"></i> · 256</button>
                    <button id="facebook" class="btn btn-social btn-outline btn-facebook btn-round sharrre"><i class="fa fa-facebook-square"></i> · 426</button>
                </li>
            </ul>
        </div>
    </div>
        -->
    </body>
    <!--   Core JS Files   -->
   
    
</html>