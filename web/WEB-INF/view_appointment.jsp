

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
                    <p>Appointment List</p>
                </div>

            </div>
        </div>


        <!-- histroy of the appointment -->


        <div class="table-responsive " >
            <table class="table caption-top table-dark ">
                <caption>List of users</caption>
                <thead>
                    <tr>
                        <th scope="col"> </th>
                        <th scope="col" >  FIRST NAME</th>
                        <th scope="col">  LAST NAME</th>
                        <th scope="col"> APPOINTMENT TYPE</th>
                        <th scope="col"> DATE</th>
                        <th scope="col"> TIME</th>
                        <th scope="col">Icon</th>

                    </tr>
                </thead>
                <tbody>
                    <tr class="table-active">
                        <th > <input type="radio" ></th>
                        <td> Marine </td>
                        <td>  Garegin </td>
                        <td> Physical</td>
                        <td> Mon, 29 Nov</td>
                        <td> 09:00 am</td>
                        <td>>Icon</td>
                    </tr>
                    <tr>
                        <th > <input type="radio" ></th>
                        <td> Marine </td>
                        <td>  Garegin </td>
                        <td> Physical</td>
                        <td> Mon, 29 Nov</td>
                        <td> 09:00 am</td>
                        <td>>Icon</td>
                    </tr>
                    <tr class="table-active">
                        <th > <input type="radio" ></th>
                        <td> Marine </td>
                        <td>  Garegin </td>
                        <td> Physical</td>
                        <td> Mon, 29 Nov</td>
                        <td> 09:00 am</td>
                        <td>>Icon</td>
                    </tr>
                    <tr>
                        <th > <input type="radio" ></th>
                        <td> Marine </td>
                        <td>  Garegin </td>
                        <td> Physical</td>
                        <td> Mon, 29 Nov</td>
                        <td> 09:00 am</td>
                        <td>>Icon</td>
                    </tr>


                </tbody>
            </table>
        </div>


        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>

</html>