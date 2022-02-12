

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css">
        <style><%@include file="/WEB-INF/styleWelcomePage.css"%></style>
        <style><%@include file="/WEB-INF/styleView_appointment.css"%></style>
        <title>View appointment</title>
    </head>
    <body>
        <div>
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
                                    <li><a class="drop-down-tab" href="">Appointment <i class="bi bi-caret-down-fill"></i></a>
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
            <!-- Manage , account nav -->
            <div class="top_acount_nav">
                <nav>

                    <a href="">Mange account</a> |
                    <a href="">Log out</a>  
                    <a href="">Log out</a>  
                </nav>

            </div>
            <!--   -->
            <div class="bg-img">
                <div class="bg-img-h1">
                    <p>BOOK AN APPOINTMENT</p>          
                </div>

            </div>

            <!-- appointment form-->
            <form class ="app_info">
                <div class="app_title">
                    <h3><b>Appointment</b></h3>  
                    Please fill in the form below

                </div>
                <div>
                    <div class="app_type">
                        <label> type</label> 
                        <select >
                            <option value="regular">Regular</option>
                            <option value="annualPhysical">Annual Physical</option>
                            <option value="urgenCare">Urgent Care</option>
                            <option value="newPatine">New Patient Meeting</option>
                        </select>
                    </div>


                    <div class="assigned_doctor">
                        assigned Doctor
                        <input> 
                    </div>

                    <div class="app_date">
                        <label> appointment Date </label>  
                        <input type="date" >
                        <input type="submit">
                    </div>
                    <div class="app_time">
                        <label>  time    </label>  
                        <input type="time"  min ="08:00" max="22:00"   >
                        <input type="submit">
                    </div>
                    <div class ="app_reason">
                        Appointment Reason
                        <input>
                    </div>

                    <button>continue</button>
                    <button>cancel</button>

                </div>



            </form>   



        </div>


















    </body>
</html>
