

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>

        <script src="/WEB-INF/view_appointment.js"></script>

        <title>View appointment</title>
        <!-- boot5.0 -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <style><%@include file="/WEB-INF/styleView_appointment.css"%></style>

    </head>

    <body>

        <div class="container-fluid ">
            <div class="fixed_position_welcome_page">
                <div class="top_blue_div">
                </div>
                <div class="topnav-wrapper">
                    <div class="topnav">
                        <div class="topnav-left">
                            <a href="welcome"><img src="img/logo.png" height="88px"></a>
                        </div>
                        <div class="topnav-right">
                            <nav>
                                <ul>
                                    <li><a href="">Home</a></li>
                                    <li><a class="drop-down-tab" href="">Appointment <i
                                                class="bi bi-caret-down-fill"></i></a>
                                        <ul class="subnav">
                                            <li><a href="">Book Appointment</a></li>
                                            <li><a href="ViewAppointment">View Appointment</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="">Doctor schedule</a></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="top_acount_nav">
                <nav>

                    <a href="">Mange account</a> |
                    <a href="">Log out</a>
                    <a href="">Log out</a>
                </nav>

            </div>
        </div>
        <div class="container-fluid ">
            <div class="bg-img">
                <div class="bg-img-h1">
                    <p>BOOK AN APPOINTMENT</p>
                </div>

            </div>
        </div>

        <div class="container_form">
            <form class="app_info" >
                <div class="row">
                    <div class="col-md-4 col-lg-12 a ">
                        <div class="app_title">
                            <h3><b>Appointment</b></h3>
                            Please fill in the form below

                        </div>
                    </div>
                 
                    <div class="col-md-4 col-lg-6  b">
                        <div class="app_type">
                            <label> Type</label> <br>
                            <select>
                                <option value="regular">Regular</option>
                                <option value="annualPhysical">Annual Physical</option>
                                <option value="urgenCare">Urgent Care</option>
                                <option value="newPatine">New Patient Meeting</option>
                            </select>
                        </div>
                    </div>


                    <div class="col-md-4 col-lg-6  b">
                        <div class="assigned_doctor">
                            <label> Assigned Doctor </label> <br>
                            <input>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-6  b">
                        <div class="app_date">
                            <label> Appointment Date </label> <br>
                            <input type="date">

                        </div>
                    </div>
                    <div class="col-md-4 col-lg-6  b">
                        <div class="app_time">
                            <label> time </label> <br>
                            <input type="text" style="width:200px;" onclick="time()">

                        </div>
                    </div>
                    <div class="col-md-4 col-lg-12  b">
                        <div class="app_reason">
                            <label> Appointment Reason </label><br>
                            <input class="textBox" type="text">
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-6  b">


                       
                            <div class="continue">
                                <button>continue</button>
                            </div>
                        
                     </div>  
                    
                      <div class="col-md-4 col-lg-6  b">
                    
                            <div class="cancel">
                                <button>cancel</button>
                            </div>
                      
                      </div>  
               
                </div>

            </form>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>

</html>