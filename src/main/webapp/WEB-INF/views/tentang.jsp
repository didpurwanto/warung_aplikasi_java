<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

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
    <div id="navigation">
      <ul>
        <li><a href="index">Beranda</a></li>
        <!--<li><a href="produk">Produk</a></li>-->
        <li><a href="#" class="active">Tentang Kami</a></li>
        <!--<li><a href="akunku">Akunku</a></li>-->
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
    	<h3>Tentang Kami</h3>
    	<br />
    	<p>Saat ini kemajuan teknologi sudah seperti bola es yang digeliding dari atas bukit. Semakin besar dan besar. Ini ditandai dengan semakin menjamurnya software house di Indonesia. Artinya, akan semakin banyak lagi perangkat lunak buatan anak negeri yang siap beredar di pasaran. Namun, perkembangan pesat tersebut tidak diiringi dengan promosi penjualan yang baik. Sehingga banyak perangkat lunak buatan mereka yang akhirnya terbengkalai dan tidak laku di pasaran. Hal ini tentu memprihatinkan dan harus mendapatkan penanganan serius agar tidak mematikan potensi software house  buatan anak negeri.</p>
    	<br />
    	<p>Maka dari itu, kami menggagas ide untuk membuat aplikasi berbasis web yang bisa menampung berbagai perangkat lunak buatan anak negeri tersebut. Ini semacam play store yang hanya menjual produk dalam negeri. Sehingga pengunjung bisa dengan mudah memilih perangkat lunak yang mereka butuhkan di web kami. Dan tidak hanya itu, perangkat-perangkat lunak yang kami jual itu asli. Sehingga,  ini sangat mendukung program pemerintah anti menggunakan perangkat lunak bajakan. </p>
    	<br />
    	<p>Warsi atau kependekan dari warung aplikasi adalah sebuah perangkat lunak yang menjual berbagai macam peragkat lunak buatan software house dalam negeri. Warsi tergolong sebagai web e commerce dimana fokus pada masalah penjualan produk. Ini semacam play store yang hanya menjual perangkat lunak buatan anak negeri. </p>
    	<br />
    	<br />
    	
    	<h3>Pelayanan yang Warung Aplikasi berikan memiliki kelebihan tersendiri dalam pasar Indonesia, antara lain :</h3>
    	<br />
    	<p>Pertama, Kami menyediakan produk premium dengan sebelas kategori: Kantor, Audio, Video, Akuntan, Pemograman, Utilitas, Driver, Permainan, Desain, Jaringan, Mobile. WARSI menyediakan segala produk yang anda butuhkan di tiap kategorinya. Untuk produk elektronik, WARSI menyediakan aplikasi-aplikasi alternatif buatan anak negeri.</p>
    	<br />
    	<p>Percanggih kaomputer/laptop Anda dengan aplikasi-aplikasi resmi non bajakan buatan anak negeri. Kami menawarkan berbagai pilihan aplikasi yang tidak kalah  dengan aplikasi luar negeri. Seperti untuk mendesain 2D, desain 3D, atau aplikasi untuk membuat video Anda</p>
    	<br />
    	<p>Kedua, Kami menawarkan discount dan harga yang menarik. Hanya di Warung Aplikasi kami menyediakan berbagai produk dengan harga spesial. Kami menawarkan harga yang kompetitif dibandingkan retailer lainnya.</p>
    	<br />
    	<p>Ketiga. Warung Aplikasi sebagai pusat belanja software online terlengkap dan terpercaya di Indonesia dengan kemudahan dan jaminan keaslinan program. Kurir profesional dan eksklusif kami akan mengantar barang pesanan Anda dengan cepat dan aman</p>
    	<br />
    	<p>Keempat, Warung aplikasi adalah tempat nongkrongnya aplikasi-aplikasi beken buatan anak negeri. Dalam setiap pembelian Anda, ada doa para programmer Indonesia didalamnya.</p>
    	
    	<br />
    	<br />
		</div>
    <!-- Sidebar -->
    <div id="sidebar">
      <!-- Search -->
      <div class="box search">
       <h2>Mitra Warung Aplikasi <span></span></h2><br/>
        <a href="#"><img src="resources/css/images/jne.gif" alt="" /></a>
        
        <a href="#"><img src="resources/css/images/tiki.jpg" alt="" /></a>
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
