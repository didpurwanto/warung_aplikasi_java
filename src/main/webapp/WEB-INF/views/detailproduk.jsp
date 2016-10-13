<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Warsi - Warung Aplikasi</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="resources/css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="resources/css/reveal.css" type="text/css" media="all" />
<link rel="stylesheet" href="resources/css/red-glass/sidebar.css" type="text/css" media="all" />

<!--[if lte IE 6]><link rel="stylesheet" href="css/ie6.css" type="text/css" media="all" /><![endif]-->
<script src="resources/js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="resources/js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="resources/js/jquery-func.js" type="text/javascript"></script>
<script src="resources/js/login.js" type="text/javascript"></script>
<script type="text/javascript" src="resources/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.sidebar.js"></script>
<script type="text/javascript" src="resources/js/jquery.reveal.js"></script>
<script src="resources/js/jquery-1.4.4.min.js" type="text/javascript"></script>
<script type="text/javascript" src="resources/js/jquery.sidebar.js"></script>

<link rel="stylesheet" href="resources/css/red-glass/sidebar.css" type="text/css" media="all" />
<script type="text/javascript" src="resources/js/jquery.min.js"></script>
<script type="text/javascript" src="resources/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.sidebar.js"></script>
<script type="text/javascript" src="resources/js/login.js"></script>

</head>
<body>
<!-- Shell -->
<div class="shell">
  <!-- Header -->
  <div id="header">
    <h1 id="logo"><a href="#">Warsi</a></h1>
 <!-- Cart -->
    <div id="cart">
    	<a href="#" class="cart-link" data-reveal-id="myModal" data-animation="fade">
	      <p><font color="#fff">Troli</font></p>
	    </a>
	</div>
	<div id="myModal" class="reveal-modal">
			<iframe id="myFrame" src="frameproduk" height="300" width="1040"></iframe>
			<a class="close-reveal-modal">&#215;</a>
	</div>
	    
    <!-- End Cart -->
    <!-- EVENT -->
	<div id="event_menu" >
		<img src="resources/css/images/event.PNG" alt="" height="auto" width ="auto" />		
	</div>
	<script type="text/javascript">
	    $("div#event_menu").sidebar({
	            position:"left",
	          open:"click"
	        });
	</script>
	<!-- EVENT END HERE BRO -->
    <!-- Navigation -->
    <div id="navigation">
      <ul>
        <li><a href="index.html">Beranda</a></li>
        <li><a href="tentang.html" >Tentang Kami</a></li>
        <!--<li><a href="akunku.html">Akunku</a></li>-->
        <li>
        <!-- Login Starts Here -->
            <div id="loginContainer">
                <a href="#" id="loginButton"><span>Login</span><em></em></a>
                <div style="clear:both"></div>
                <div id="loginBox">                
                    <form id="loginForm">
                        <fieldset id="body">
                            <fieldset>
                                <label for="email">Email Address</label>
                                <input type="text" name="email" id="email" />
                            </fieldset>
                            <fieldset>
                                <label for="password">Password</label>
                                <input type="password" name="password" id="password" />
                            </fieldset>
                            <input type="submit" id="login" value="Sign in" />
                            <a href="Register"><font color="#8b0000">Register</font></a>
                        </fieldset>
                        
                    </form>
                </div>
            </div>
            <!-- Login Ends Here -->
           </li>
      </ul>
    </div>
    <!-- End Navigation -->
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
    <div class="cl">&nbsp;</div>
    <!-- Content -->
    <div id="content">
    	<h1>Detail Produk</h1>
    	<br />
    	<p>Aplikasi Bikin Desain adalah aplikasi buatan anak negeri untuk mendesain 2D. Ini semacam aplikasi Corel dan Photoshop. Sangat mudah digunakan. </p>
    	<p>Aplikasi ini berbasis dekstop.</p>
    	<br />
    	<p></p>
    	<p><h1><font color="orange"> Rp 5.000.000</font></h1></p>
    	<button class="button yellow">
			<div class="title">Beli Sekarang</div>
		</button>
    	  	    
    	<table >
    		<td >
    			<tr >
    				<h1>Tentang</h1>
    				
    			</tr>		
    		</td>
    		<td>Kompatibilitas</td>
    		<td> </td>
    		
    		<td> : Windows XP, Windows 7, Windows 8</td>
    		<tr>
    			<td>Size</td>
    			<td></td>
    			<td> : 500 MB </td>
    		</tr>
    		<tr>
    			<td>Genre</td>
    			<td></td>
    			<td> : Desain</td>
    		</tr>
    		<tr>
    			<td>Mimimum RAM</td>
    			<td></td>
    			<td> : RAM 1 GB</td>
    		</tr>
    		<tr>
    			<td>Minimum Prosesor</td>
    			<td></td>
    			<td> : Intel Pentium 4, AMD Celeron</td>
    		</tr>
    		<tr>
    			<td>Portibilitas</td>
    			<td></td>
    			<td> : Ya</td>
    		</tr>
    	</table>
    	<br />
    	<table>
    		<tr>
    			<td>
    				<h1>Author</h1>
    			</td>
    		</tr>
    		<tr>
    			<td>
    				Nama
    			</td>
    			<td>:</td>
    			<td>Lhoktuan Studio</td>
    		</tr>
    		<tr>
    			<td>
    				Email
    			</td>
    			<td>:</td>
    			<td>lhoktuan@gmail.com</td>
    		</tr>
    		<tr>
    			<td>Telepon</td>
    			<td>:</td>
    			<td>081615116337</td>
    		</tr>
    		<tr>
    			<td>Alamat</td>
    			<td>:</td>
    			<td>Jl Keputih Tegal 2 Surabaya</td>
    		</tr>
    	</table>
    	<br />
    	<table>
			<td>
				<tr>
					<h1> Komentar</h1>
				</tr>
			</td>
			<tr>
				<td>
					<b><font color="#617798">DK</font><font color="black"> berkata</font></b>  
				</td>
				<tr>
					<td>
						<i>Aplikasi ini sangat keren</i>
					</td>
					<tr>
					<td><font size="1"><i>15 September 2013, 05.00 PM</i></font></td></tr>
				</tr>
			</tr>
			<tr>
				<td >
					<b><font color="#617798">Katok</font><font color="black"> berkata</font></b>
				</td>
				<tr>
					<td>
						<i>Aplikasi ini sangat membantu saya dalam mengerjakan tugas desain</i>
					</td>
					<tr>
					<td><font size="1"><i>15 September 2013, 05.00 PM</i></font></td></tr>
				</tr>
			</tr>
			<tr>
				<td >
					<b><font color="#617798">BCMD</font><font color="black"> berkata</font></b>
				</td>
				<tr>
					<td>
						<i>Aplikasi ini mudah digunakan dan tentunya menarik</i>	
					</td>
					<tr><td><font size="1"><i>15 September 2013, 05.00 PM</i></font></td></tr></tr>
				</tr>
				<td>
					
				</td>
				<td>
					
				</td>
			</tr>
    	</table>
    	<br />
    	<table>
    		<td>
    			<tr>
    				<h1>Beri Komentar</h1>
    			</tr>
    		</td>
    		<tr>
    			<td>
    				<form class="form">  
					    <p class="text">  
					        <textarea name="text"></textarea>  
					    </p>  
					    <p class="submit">  
					        <input type="submit" value="Komentari" />  
					    </p>  
					</form> 		
    			</td>
    		</tr>
    		 
    	</table>    	
    	</div>
    <!-- Sidebar -->
    <div id="sidebar">
      <!-- Search -->
      <div class="box search">
       <h2>Produk<span></span></h2><br/>
       <table width="=400">
      		<td width="500">
      			<tr align="center">
      				<img src="resources/css/images/big11.jpg" alt="" height="368" widht ="100" />			
      			</tr>
      		<td align="center">
      			<tr><td>Rating : 4,6</td></tr>
      			<tr align="center">
      				<h2>Anda menyukai produk ini?</h2>
      				<img src="resources/css/images/favs.png"  />
      				<img src="resources/css/images/favs.png"  />
      				<img src="resources/css/images/favs.png"  />
      				<img src="resources/css/images/favs.png"  />
      				<img src="resources/css/images/favs.png"  />
      			</tr>
      			
      		</td>
      	</table>
    	
    	
      </div>
      <!-- End Search -->
      <!-- Categories -->
      <!-- End Categories -->
    </div>
    <!-- End Sidebar -->
    <div class="cl">&nbsp;</div>
  </div>
  <!-- End Main -->
  <!-- Side Full -->
  <div class="side-full">
    <!-- Text Cols -->
    <div class="cols">
      <div class="cl">&nbsp;</div>
      <div class="col">
        <h3 class="ico ico1">Pengiriman</h3>
        <p>Warung Aplikasi bekerja sama dengan pihak jasa pengiriman barang yaitu JNI dan TIKI</p>
        
      </div>
      <div class="col">
        <h3 class="ico ico2">Hubungi Kami</h3>
        <p>warsi@gmail.com</p>
        <p>021 27121992</p>
        <p>Jalan Lhoktuan Keputih Surabaya</p>
        <p>Kode Pos : 60111</p>
        
      </div>
      <div class="col">
        <h3 class="ico ico3">Undian</h3>
        <p>Warung aplikasi akan memberikan penghargaan bagi konsumen-konsumen paling aktif. Hadiah akan diundi pada akhir tahun 2014</p>
        
      </div>
      <div class="col col-last">
        <h3 class="ico ico4">BELANJA</h3>
        <p>Dapatkan kemudahan berbelanja aplikasi dan software secara online di warung aplikasi. Nikmati kemudahannya, dapatkan hadiah-hadiah bonusnya!</p>
        
      </div>
      <div class="cl">&nbsp;</div>
    </div>
    <!-- End Text Cols -->
  </div>
  <!-- End Side Full -->
  <!-- Footer -->
  <div id="footer">
    <p class="right"> &copy; 2013 Warung Aplikasi. Design by Lhoktuan </p>
  </div>
  <!-- End Footer -->
</div>
<!-- End Shell -->


</body>
</html>

