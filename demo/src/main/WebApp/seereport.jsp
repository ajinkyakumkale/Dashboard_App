<!DOCTYPE html>
<html lang="en">

  <head>
    <title>Grid </title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    <style>
         #ttr{
             height: 7vh;
         }
    .first .first_row{
      background-color:aqua;
      height: 100%;
      border:px solid black;
    }
    .tbbar{
        background-color: white;
      height: 8vh;
       
    }
    .first .second_row{
      background-color: white;
      height: 100%;
      border:0px solid black;
    }
    .second .first_row{
      background-color: red;
      height: 80vh;
      border:0px solid black;
    }
    .third .first_row{
      background-color: aqua;
      height: 80vh;
      border:0px solid black;
    }
    </style>
    <script>
      $(document).ready(function(){
        var arr = $("td");
        for (let i = 0; i < arr.length; i++) 
        {
              if(arr[i].innerHTML=="null" || arr[i].innerHTML=="0")
              {
                arr[i].innerHTML="";
              }
               
        }
    });
  </script>
  </head>
<body>
  <%@page import="com.example.demo.model.Report"%>
  <%
  Report ur1 = (Report) session.getAttribute("name1");
  Report ur2 = (Report) session.getAttribute("name2");
  Report ur3 = (Report) session.getAttribute("name3");
  Report ur4 = (Report) session.getAttribute("name4");
  Report ur5 = (Report) session.getAttribute("name5");
  Report ur6 = (Report) session.getAttribute("name6");
  Report ur7 = (Report) session.getAttribute("name7");
  Report ur8 = (Report) session.getAttribute("name8");
  Report ur9 = (Report) session.getAttribute("name9");
  Report ur10 = (Report) session.getAttribute("name10");
  Report ur11 = (Report) session.getAttribute("name11");
  Report ur12 = (Report) session.getAttribute("name12");
   %>
    <div class="container-fluid">
         
            <div class="row">
                <div class="col-md-2 col-6   " style="background-color: rgb(52, 59, 160);">
                    <center><p class="font-weight-bold" > <b><h3 style="color: aliceblue;">Admin Panel</h3></b> </p> </center>
                </div>
                <div class="col-md-10 col-6" style="background-color: aqua;">
                    <nav class="navbar ">
                       <a class="font-weight-bold text-center">  <h3>Dashboard</h3> </a>
                        <form class="form-inline">
                            <a class="nav-item nav-link  " href="Signin.jsp">LogOut</a>
                        </form>
                      </nav>
                </div>
            </div>
         
    </div>
  <div class="container-fluid">
    <div class="row">
    </div>
    <div class="row">
      <div class="col-md-2 col-6 first">
        <div class="row first_row" style="background-color: rgb(52, 59, 160) ; ">
          <ul>
            <br><a class="nav-item nav-link  font-weight-bold"style="color: aliceblue;" href="/alluser"> All Users </a><br>
            <a class="nav-item nav-link font-weight-bold"style="color: aliceblue;" href="/adduser.jsp">Add User</a><br>
            <a class="nav-item nav-link font-weight-bold " style="color: aliceblue;" href="/findbyid.jsp">User Profile By Id</a><br>
            <a class="nav-item nav-link  font-weight-bold"style="color: aliceblue;" href="/edituser.jsp">Edit User</a><br>
            <a class="nav-item nav-link  font-weight-bold"style="color: aliceblue;" href="/deletebyid.jsp">Delete User</a><br>
            <a class="nav-item nav-link  font-weight-bold"style="color: aliceblue;" href="#">See Reports</a><br>
            </ul> 
            
        </div>  
      </div>
      <div class="col-md-10 col-6 second">
        <div class="row first_row p-0" style="background-color: aliceblue; height: 92vh;">
          <table class="table text-center table-borderless table-hover p-0">
            <tr id="ttr">
              <th>Reportid</th>
              <th>UserId</th>
              <th>Date</th>
              <th>Contant</th>
            </tr>
            <tr id="ttr">
                <td><%= ur1.getRid() %></td>
                <td><%= ur1.getUid() %></td>
                <td><%= ur1.getDate() %></td>
                <td><%= ur1.getContant() %></td>
                
            </tr>
            <tr id="ttr">
                <td><%= ur2.getRid() %></td>
                <td><%= ur2.getUid() %></td>
                <td><%= ur2.getDate() %></td>
                <td><%= ur2.getContant() %></td>
          </tr>
          <tr id="ttr">
            <td><%= ur3.getRid() %></td>
                <td><%= ur3.getUid() %></td>
                <td><%= ur3.getDate() %></td>
                <td><%= ur3.getContant() %></td>
        </tr>
        <tr id="ttr">
            <td><%= ur4.getRid() %></td>
            <td><%= ur4.getUid() %></td>
            <td><%= ur4.getDate() %></td>
            <td><%= ur4.getContant() %></td>
      </tr>
      <tr id="ttr">
        <td><%= ur5.getRid() %></td>
        <td><%= ur5.getUid() %></td>
        <td><%= ur5.getDate() %></td>
        <td><%= ur5.getContant() %></td>
    </tr>
    <tr id="ttr">
        <td><%= ur6.getRid() %></td>
        <td><%= ur6.getUid() %></td>
        <td><%= ur6.getDate() %></td>
        <td><%= ur6.getContant() %></td>
  </tr>
  <tr id="ttr">
    <td><%= ur7.getRid() %></td>
                <td><%= ur7.getUid() %></td>
                <td><%= ur7.getDate() %></td>
                <td><%= ur7.getContant() %></td>
</tr>
<tr id="ttr">
    <td><%= ur8.getRid() %></td>
    <td><%= ur8.getUid() %></td>
    <td><%= ur8.getDate() %></td>
    <td><%= ur8.getContant() %></td>
</tr>
<tr id="ttr">
    <td><%= ur9.getRid() %></td>
    <td><%= ur9.getUid() %></td>
    <td><%= ur9.getDate() %></td>
    <td><%= ur9.getContant() %></td>
</tr>
<tr id="ttr">
    <td><%= ur10.getRid() %></td>
    <td><%= ur10.getUid() %></td>
    <td><%= ur10.getDate() %></td>
    <td><%= ur10.getContant() %></td>
</tr>
<tr id="ttr">
    <td><%= ur11.getRid() %></td>
    <td><%= ur11.getUid() %></td>
    <td><%= ur11.getDate() %></td>
    <td><%= ur11.getContant() %></td>
</tr>
<tr id="ttr">
    <td><%= ur12.getRid() %></td>
    <td><%= ur12.getUid() %></td>
    <td><%= ur12.getDate() %></td>
    <td><%= ur12.getContant() %></td>
</tr>
<tr>
  <td>null</td>
  <td>null</td>
  <td>null</td>
  <td>null</td>
  <td>null</td>
  <td>null<td>
  <td>null</td>
</tr>
        
          </table>
        </div>
      </div>
       
         
    </div>
  </div>
</body>
</html>