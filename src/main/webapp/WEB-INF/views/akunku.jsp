<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
<title>WARSI</title>
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
    <h1 id="logo"><a href="#">WARSI</a></h1>
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
        <!--<li><a href="produk.html">Produk</a></li>-->
        <li><a href="tentang.html">Tentang Kami</a></li>
        <li><a href="akunku.html" class="active">Akunku</a></li>
      </ul>
    </div>
    
    <!-- End Navigation -->
  </div>
  <!-- End Header -->
  <!-- Main -->
  <div id="main">
    <div class="cl">&nbsp;</div>
    <!-- Content -->
    <div align="center">
    
  <div class="box-content">
  <table align="center" >
	  <tr>
	  	<td align="left"><h2>Nama</h2></td>
	  	<td align="left"><h2>:</h2></td>
	  	<td align="right"><input name="nama" type="text" class="field" size="100" width="100%"/>
	  </tr>
	  <tr>
	    <td align="left"><h2>Telepon</h2></td>
	    <td align="left"><h2>:</h2></td>
	    <td align="right"><input name="telepon" type="text" class="field" size="100" width="100%"/>
	    </td>
	  </tr>
	  <tr>
	     <td align="left"><h2>Alamat</h2></td>
	     <td align="left"><h2>:</h2></td>
	     <td align="right"><input name="alamat" type="text"  class="field"  size="100" width="100%"/>
	  </tr>
	  <tr>
	     <td align="left"><h2>Kode Pos</h2></td>
	     <td align="left"><h2>:</h2></td>
	     <td align="right"><input name="kodepos" type="text" class="field"  size="100"/></td>
	  </tr>
	  <tr>
	     <td align="left"><h2>Email</h2></td>
	     <td align="left"><h2>:</h2></td>
	     <td align="right"><input name="email" type="text" class="field" size="100"/></td>
	  </tr>
	  <tr>
	     <td align="left"><h2>Password</h2></td>
	     <td align="left"><h2>:</h2></td>
	     <td align="right"><input name="password" type="password" class="field" size="100"/></td>
	  </tr>
	  <tr>
	     <td align="left"><h2>Konfirmasi</h2></td>
	     <td align="left"><h2>:</h2></td>
	     <td align="right"><input name="konfirmasi" type="password" class="field" size="100"/></td>
	  </tr>
</table>


<input name="logout" type="button" class="search-submit" value="Ubah Data" />
</div>

    </div>
    <!-- End Content -->
    
      
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
        <p>Warung Aplikasi bekerja sama dengan pihak jasa pengiriman barang yaitu JNE, TIKI, dan ODS</p>
        
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

<!-- EVENT -->
<div id="event_menu" >
	<img src="css/images/event.PNG" alt="" height="auto" width ="auto" />		
</div>
<script type="text/javascript">
    $("div#event_menu").sidebar({
            position:"left",
          open:"click"
        });
</script>
<!-- EVENT END HERE BRO -->

</body>
</html>
