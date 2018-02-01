<%-- 
    Document   : nav
    Created on : Jan 29, 2018, 3:57:01 AM
    Author     : mosab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

                <!--../../assets/img/agent.jpg
            Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"
    
            Tip 2: you can also add an image using data-image tag
                -->
                <style>
                    @import url();

                    *, *:before, *:after {
                        margin: 0;
                        padding: 0;
                        box-sizing: border-box;
                        position: relative;
                    }





                    h1 {
                        display: inline-block;
                        color: white;
                        font-family: 'Righteous', serif;
                        font-size: 1.5em; 
                        text-shadow: .03em .03em 0 hsla(230,40%,50%,1);
                    }
                    h1:after {
                        content: attr(data-shadow);
                        position: absolute;
                        top: .06em; left: .06em;
                        z-index: -1;
                        text-shadow: none;
                        background-image:
                            linear-gradient(
                            45deg,
                            transparent 45%,
                            hsla(48,20%,90%,1) 45%,
                            hsla(48,20%,90%,1) 55%,
                            transparent 0
                            );
                        background-size: .05em .05em;
                        -webkit-background-clip: text;
                        -webkit-text-fill-color: transparent;

                        animation: shad-anim 15s linear infinite;
                    }

                    @keyframes shad-anim {
                        0% {background-position: 0 0}
                        0% {background-position: 100% -100%}
                    }
                </style> 
                <div class="sidebar-wrapper">
                    <div class="logo">
                        <a href="http://www.creative-tim.com" class="simple-text">
                            <h1 data-shadow=''> SMART-IVR </h1>
                        </a>
                    </div>
                    <ul class="nav">
                        <li class="nav-item active">
                            <a class="nav-link" href="../Dashbords/basic_dashboard.jsp">
                                <i class="nc-icon nc-chart-pie-35"></i>
                                <p>Dashboard</p>
                            </a>
                        </li>
                        <li>
                            <a class="nav-link" href="../Reports/counts.jsp">
                                <i class="nc-icon nc-notes"></i>
                                <p>Light Reports</p>
                            </a>
                        </li>
                         <li>
                             <a class="nav-link" href="../Reports/cdr.jsp">
                                <i class="nc-icon nc-notes"></i>
                                <p>CDR Report</p>
                            </a>
                        </li>
                        
                       
                      

                    </ul>
                </div>
           
