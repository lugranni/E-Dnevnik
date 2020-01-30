<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>E-dnevnik - Login </title>
  <style>
  @font-face {
  font-family: 'Lato';
  font-style: normal;
  font-weight: 400;

}

body {
	background-color: #448ed3;
	font-family: "Lato" ;
}
.wrap {
	width:250px;
	height: auto;
	margin: auto;
	margin-top: 10%;
}
.avatar {
	width: 100%;
	margin: auto;
	width: 65px;
	border-radius: 100px;
	height: 65px;
	background: #448ed3 ;
	position: relative;
	bottom: -15px;
}
.avatar img {
	width: 55px;
	height: 55px;
	border-radius: 100px;
	margin: auto;
	border:3px solid #fff;
	display: block;
}
.wrap input {
	border: none;
	background: #fff;
  font-family:Lato ;
  font-weight:700 ;
	display: block;
	height: 40px;
	outline: none;
	width: calc(100% - 24px) ;
	margin: auto;
	padding: 6px 12px 6px 12px;
}
.bar {
	width: 100%;
	height: 1px;
	background: #fff ;
}
.bar i {
	width: 95%;
	margin: auto;
	height: 1px ;
	display: block;
	background: #d1d1d1;
}
.wrap input[type="text"] {
	border-radius: 7px 7px 0px 0px ;
}
.wrap input[type="password"] {
	border-radius: 0px 0px 7px 7px ;
}
.forgot_link {
	color: #83afdf ;
	color: #83afdf;
	text-decoration: none;
	font-size: 11px;
	position: relative;
	left: 193px;
	top: -36px;
}
.wrap button {
	width: 100%;
	border-radius: 7px;
	background: #b6ee65;
	text-decoration: center;
	border: none;
	color: #51771a;
  margin-top:-5px;
	padding-top: 14px;
	padding-bottom: 14px;
	outline: none;
	font-size: 13px;	
	border-bottom: 3px solid #307d63;
	cursor: pointer;

}
h1.v {font-size:50px; margin:15px 15px ;  color: white;}

.container {
  display: block;
  position: relative;
  padding-left: 45%;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default radio button */
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
}

/* Create a custom radio button */
.checkmark {
  position: absolute;
  top: ;
  left: 42%;
  height: 25px;
  width: 25px;
  background-color: #eee;
  border-radius: 50%;
}

/* On mouse-over, add a grey background color */
.container:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the radio button is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: #2196F3;
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the indicator (dot/circle) when checked */
.container input:checked ~ .checkmark:after {
  display: block;
}

/* Style the indicator (dot/circle) */
.container .checkmark:after {
 	top: 9px;
	left: 9px;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	background: white;
}

  </style>

  <link rel="stylesheet" href="css/reset.css">

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

</head>

<body>
<h1 class="v"> E-dnevnik</h1>

  <div class="wrap">
		<div class="avatar">
      <img src="/static/ednevnik2.png">
		</div>
		<form action="/" method="post">
		<input type="text" name="username" placeholder="username" required>
		<div class="bar">
			<i></i>
		</div>
			<input type="password" placeholder="password" name="password" required>
		<br>
		<button>Prijava</button><br>
	</div>
	<br>
	

		<label class="container">Učenici
			<input type="radio" checked="checked" name="rb" value="U">
			<span class="checkmark"></span>
		</label>
		<label class="container">Nastavno osoblje
			<input type="radio" name="rb" value="N">
			<span class="checkmark"></span>
		</label>
		<label class="container">Administracija
			<input type="radio" name="rb" value='A'>
			<span class="checkmark"></span>
		</label>

	
	




</body>

</html>