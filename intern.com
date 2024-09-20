<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div id="main">
        <h2>INTERN.COM</h2>
    <form action="backend.php">
        <label for="name"> Name:</label>
        <div>
           <input type="text" name ="myName" id ="name ">
       </div>
       <br>
       <label for="Role"> Role:</label>
       <div>
          <input type="text"name ="myRole"id="Role">
       </div>
       <br>
       <div>
            Email: <input type="email" name ="myEmail">
        
        </div>
        <br>
        <div>
            <input type="submit" value ="submit now">
        </div>
        <br><br>
        <div>
            Date: <input type="date" name="myDate">
        </div>
        <br>
        <div>
            Bonus: <input type="number" name ="myBonus">
        </div>

        <br >
        <div>
            Are you eligible?: <input type="checkbox" name="myEligibility">
        </div>
        <div>
            Gender: Male <input type="radio" name="myGender"> Female <input type="radio" name="myGender">
            Others: <input type="radio" name="myGender">
        </div>
        <div>
            <input type="submit" value="submit now">
            <input type="reset" value="reset now">
        </div><br>
        Write about yourselve: <br ><textarea name="myTexxt" cols="90" rows="10"></textarea>
        <div>

        </div>
        <div>
            <label for="car"> Car</label>
            <select name="myCar" id="car">
                <option value="ind" >Indica</option>
                <option value="swf" selected>Swift</option>
            </select>
        </div>
        <br><br><br><br>
    <div id="car2">
        <div id="box   ">
            <div id="box2">
    
    </div>

    </div>
</body>
</html>
