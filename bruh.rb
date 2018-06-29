<!doctype html>
<html>
  <head>
    <title>Skin Care and Outfit Generator</title> 
    <link rel="stylesheet" type="text/cssproj" href="cssproj/style.css">
    <style>
    .button {
      background-color: #6a647f;
      color: #ffffff;
    }
  </style>
</head>
    <body>
  <h1>
    <img src ="http://gdurl.com/dzuD" height="300" width= "700" >
  </h1>
  <tip><p>A program that processes your unique skin needs and suggests products, tips, and outfit ideas for you!</p>
  </tip>
  <br>
<temp>Select the temperature your location is today!</temp>
  <form>
    <div class = form>
  <input type="radio" name="temp" value="40-50 degrees F" checked> 40-50 degrees F<br>
  <input type="radio" name="temp" value="50-60 degrees F"> 50-60 degrees F<br>
  <input type="radio" name="temp" value="60-70 degrees F"> 60-70 degrees F<br>
  <input type="radio" name="temp" value="70-80 degrees F"> 70-80 degrees F<br>
  <input type="radio" name="temp" value="80-90 degrees F"> 80-90 degrees F<br>
  <input type="radio" name="temp" value="90-100 degrees F"> 90-100 degrees F<br>
    </div>
</form>
<br>
<weather>Select the weather in your area!</weather>
 <form>
    <div class = form>
  <input type="radio" name="weather" value="windy" checked> windy<br>
  <input type="radio" name="weather" value="rainy"> rainy<br>
  <input type="radio" name="weather" value="sunny"> sunny<br>
  <input type="radio" name="weather" value="humid"> humid<br>
    </div>
</form>
<br>
<location>What specific location are you in?</location>
 <form>
    <div class = form>
  <input type="radio" name="location" value="urban" checked> urban<br>
  <input type="radio" name="location" value="suburban"> suburban<br>
  <input type="radio" name="location" value="rural"> rural<br>
    </div>
</form>
<br>
<skin>What is your skin type?</skin>
 <form>
    <div class = form>
  <input type="radio" name="skin" value="dry" checked> dry<br>
  <input type="radio" name="skin" value="medium"> normal<br>
  <input type="radio" name="skin" value="combination"> combination <br>
  <input type="radio" name="skin" value="sensative"> sensative<br>
  <input type="radio" name="skin" value="oily"> oily<br>
    </div>
</form>
<br>
<acne>Is your skin acne prone?</acne>
 <form>
    <div class = form>
  <input type="radio" name="acne" value="yes" checked>yes<br>
  <input type="radio" name="acne" value="no">no<br>
    </div>
</form>
<br>
<allergies>Do you have any skin allergies or conditions?</allergies>
 <form>
    <div class = form>
  <input type="radio" name="allergies" value="yes" checked>yes<br>
  <input type="radio" name="allergies" value="no">no<br>
    </div>
</form>
<br>
<free>Are you looking for cruelty-free products?</free>
 <form>
    <div class = form>
  <input type="radio" name="allergies" value="yes" checked>yes<br>
  <input type="radio" name="allergies" value="no">no<br>
    </div>
</form>
<br>
<vegan>Are you looking for vegan products?</vegan>
 <form>
    <div class = form>
  <input type="radio" name="vegan" value="yes" checked>yes<br>
  <input type="radio" name="vegan" value="no">no<br>
    </div>
</form>
<br>
<money>What price range are you interested in?</money>
 <form>
    <div class = form>
  <input type="radio" name="money" value="$0 - $15" checked>$0 - $15<br>
  <input type="radio" name="money" value="$15 - $30">$15 - $30<br>
  <input type="radio" name="money" value="$30 - $50">$30 - $50<br>
  <input type="radio" name="money" value="$50 and up">$50 and up<br>
    </div>
</form>
<br>
<form action="/action_page.php">
  <input type="button" class= "button" value="Submit">
</form>
</body>
</html>