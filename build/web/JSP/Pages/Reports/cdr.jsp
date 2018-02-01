<%@page import="DataType.cdr"%>
<%@page import="java.util.ArrayList"%>
<%@page import="DatabaseFun.cdrMethods"%>
<!DOCTYPE html>
<html lang="en">

    <head>

    </head>
    <%@ include file="../Common/head.jsp" %>
    <body>
        <div class="wrapper">
            <div class="sidebar" data-image="../assets/img/ivr.png">

                <%@ include file="../Common/nav.jsp" %>
            </div>
            <div class="main-panel">
                <!-- Navbar -->
                <%@ include file="../Common/header.jsp" %>
                <!-- End Navbar -->
                <div class="content">
                    <div class="container-fluid">
                        <div class="row">

                            <!--
                            **********
                            -->




                            <!--
                            ****************
                            -->




                            <!--
                            ********
                            -->
                            <div class="col-md-12">
                                <div class="card strpied-tabled-with-hover">
                                    <div class="card-header ">
                                        <h4 class="card-title">CDR Report</h4>

                                    </div>
                                    <div class="card-body table-full-width table-responsive">
                                        <table class="table table-hover table-striped">
                                            <thead>



                                            <th>CallData</th>
                                            <th>clid</th>
                                            <th>src</th>
                                            <th>dst</th>
                                            <th>dcontext</th>
                                            <th>channel</th>
                                            <th>dstchannel</th>
                                            <th>lastapp</th>
                                            <th>billsec</th>
                                            <th>disposition</th>
                                            <th>amaflags</th>
                                            <th>uniqueid</th>
                                            <th>operator</th>



                                            </thead>
                                            <%
                                                cdrMethods cdr = new cdrMethods();
                                                ArrayList<cdr> info = cdr.getCdrInfo();
                                                for (cdr data : info) {
                                            %>
                                            <tbody>
                                                <tr>
                                                    <td><%= data.getCalldate()%></td>
                                                    <td><%= data.getClid()%></td>
                                                    <td><%= data.getSrc()%></td>
                                                    <td><%= data.getDst()%></td>
                                                    <td><%= data.getDcontext()%></td>
                                                    <td><%= data.getChannel()%></td>
                                                    <td><%= data.getDstchannel()%></td>
                                                    <td><%= data.getLastapp()%></td>
                                                    <td><%= data.getBillsec()%></td>
                                                    <td><%= data.getDisposition()%></td>
                                                    <td><%= data.getAmaflags()%></td>
                                                    <td><%= data.getUniqueid()%></td>
                                                    <td><%= data.getOperator()%></td>



                                                </tr>
                                                <%}%>

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

    </body>



</html>