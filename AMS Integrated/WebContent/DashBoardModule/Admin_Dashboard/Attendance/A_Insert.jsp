<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="../../../LoginModule/BootStrap4/CSS/bootstrap.css"/>
<script type="text/javascript" src="../../../LoginModule/BootStrap4/JS/javascript.js"></script>
<script type="text/javascript" src="../../../LoginModule/BootStrap4/JS/Jquery.js"></script>

</head>
<body>
<center><h1>Attendance Insert</h1></center>
<br>
<hr>

<br>
<hr>

<div class="container" align="center">
 <form action="/AMS/AttendanceInsert" method="post">
  <table class="table table-bordered">
    <thead>
      <tr>
      	<th>Your UID</th>
      	<th>User's UID</th>
        <th>Subject Name</th>
        <th>Value</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><input type="number" name="uid" placeholder="Enter your UID" required="required"></td>
       	<td><input type="number" name="user_uid" placeholder="Enter User UID" required="required"></td>
      	<td>
      	<select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref" name="update" required="required">
    	 <option value="non">NON</option>
    	 <option value="sub1">Subject 1</option>
    	 <option value="sub2">Subject 2</option>
    	 <option value="sub3">Subject 3</option>
    	 <option value="sub4">Subject 4</option>
    	 <option value="sub5">Subject 5</option>
    	 <option value="sub6">Subject 6</option>
    	 <option value="sub7">Subject 7</option>
    	 <option value="sub8">Subject 8</option>
  		</select>
      	</td>
      	<td>
      	<input type="text" name="value" placeholder="Enter new value" required="required">
      	</td>
      	</tr>
    </tbody>
  </table>
 
 <table>
 		<tr align="center">
      		<td><input type="submit" value="Insert"></td>
      	</tr>
 </table>
 </form>
</div>



</body>
</html>