<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=gmv_din_pro">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/fontawesome.min.css">
    <script src="https://kit.fontawesome.com/df43e621c1.js" crossorigin="anonymous"></script>

    <!-- Font awesome -->
    <link href="<%=request.getContextPath()%>/css/font-awesome.css" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="<%=request.getContextPath()%>/css/bootstrap.css" rel="stylesheet">
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link href="<%=request.getContextPath()%>/css/jquery.smartmenus.bootstrap.css" rel="stylesheet">
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/jquery.simpleLens.css">
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/slick.css">
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/nouislider.css">
    <!-- Theme color -->
    <link id="switcher" href="<%=request.getContextPath()%>/css/theme-color/default-theme.css" rel="stylesheet">
    <!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
    <!-- Top Slider CSS -->
    <link href="<%=request.getContextPath()%>/css/sequence-theme.modern-slide-in.css" rel="stylesheet" media="all">

    <!-- Main style sheet -->
    <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet">

    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
<!-- SCROLL TOP BUTTON -->
<a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
<!-- END SCROLL TOP BUTTON -->

<!-- Start header section -->
<header id="aa-header">
    <!-- start header top  -->
    <div class="aa-header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="aa-header-top-area">
                        <!-- start header top left -->
                        <div class="aa-header-top-left">
                            <!-- start language -->
                            <div class="aa-language">
                                <div class="dropdown">
                                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1"
                                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        <img src="<%=request.getContextPath()%>/img/flag/english.jpg" alt="english flag">ENGLISH
                                        <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                        <li><a href="#"><img src="<%=request.getContextPath()%>/img/flag/french.jpg" alt="">FRENCH</a></li>
                                        <li><a href="#"><img src="<%=request.getContextPath()%>/img/flag/english.jpg" alt="">ENGLISH</a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- / language -->

                            <!-- start currency -->
                            <div class="aa-currency">
                                <div class="dropdown">
                                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1"
                                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                        <i class="fa fa-usd"></i>USD
                                        <span class="caret"></span>
                                    </a>
                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                        <li><a href="#"><i class="fa fa-euro"></i>EURO</a></li>
                                        <li><a href="#"><i class="fa fa-jpy"></i>YEN</a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- / currency -->
                            <!-- start cellphone -->
                            <div class="cellphone hidden-xs">
                                <p><span class="fa fa-phone"></span>00-62-658-658</p>
                            </div>
                            <!-- / cellphone -->
                        </div>
                        <!-- / header top left -->
                        <div class="aa-header-top-right">
                            <ul class="aa-head-top-nav-right">
                                <li class="hidden-xs"><a href="<%=request.getContextPath()%>/views/User/wishlistPro.jsp">Wishlist</a></li>
                                <li class="hidden-xs"><a href="<%=request.getContextPath()%>/views/User/cartPro.jsp">My Cart</a></li>
                                <li class="hidden-xs"><a href="<%=request.getContextPath()%>/views/User/checkout.jsp">Checkout</a></li>
                                <li><a style="display: ${sessionScope.userLogin!=null?'none':''} " href="<%=request.getContextPath()%>/views/User/register.jsp">Register</a></li>
                                <li><a style="display: ${sessionScope.userLogin!=null?'none':''}" href="" data-toggle="modal" data-target="#login-modal">Login</a></li>
                                <li><a style="display: ${sessionScope.userLogin!=null?'':'none'}" href="" data-toggle="modal" data-target="#logout-modal">Xin ch??o ${sessionScope.userLogin.fullName} </a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- / header top  -->

    <!-- start header bottom  -->
    <div class="aa-header-bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="aa-header-bottom-area">
                        <!-- logo  -->
                        <div class="aa-logo">
                            <!-- Text based logo -->
                            <a href="<%=request.getContextPath()%>/views/User/home.jsp">
                                <p>NEM<strong>FASHION</strong> <span>TH???I TRANG C??NG S???</span></p>
                            </a>
                        </div>
                        <!-- / logo  -->
                        <!-- cart box -->
                        <div class="aa-cartbox">
                            <a class="aa-cart-link" href="<%=request.getContextPath()%>/views/User/cartPro.jsp">
                                <span class="fa fa-shopping-basket"></span>
                                <span class="aa-cart-title">Gi??? h??ng</span>
                                <span class="aa-cart-notify">2</span>
                            </a>
                            <div class="aa-cartbox-summary">
                                <ul>
                                    <li>
                                        <a class="aa-cartbox-img" href="#"><img src="<%=request.getContextPath()%>/img/woman-small-2.jpg"
                                                                                alt="img"></a>
                                        <div class="aa-cartbox-info">
                                            <h4><a href="#">Product Name</a></h4>
                                            <p>1 x $250</p>
                                        </div>
                                        <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                                    </li>
                                    <li>
                                        <a class="aa-cartbox-img" href="#"><img src="<%=request.getContextPath()%>/img/woman-small-1.jpg"
                                                                                alt="img"></a>
                                        <div class="aa-cartbox-info">
                                            <h4><a href="#">Product Name</a></h4>
                                            <p>1 x $250</p>
                                        </div>
                                        <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                                    </li>
                                    <li>
                      <span class="aa-cartbox-total-title">
                        Total
                      </span>
                                        <span class="aa-cartbox-total-price">
                        $500
                      </span>
                                    </li>
                                </ul>
                                <a class="aa-cartbox-checkout aa-primary-btn" href="checkout.jsp">Checkout</a>
                            </div>
                        </div>

                        <!-- / cart box -->


                        <!-- search box -->
                        <div class="aa-search-box">
                            <form action="">
                                <input type="text" name="" id="" placeholder="Search here ex. 'man' ">
                                <button type="submit"><span class="fa fa-search"></span></button>
                            </form>
                        </div>
                        <!-- / search box -->

                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- / header bottom  -->
</header>
<!-- / header section -->
<!-- menu -->
<section id="menu">
    <div class="container">
        <div class="menu-area">
            <!-- Navbar -->
            <div class="navbar navbar-default" role="navigation">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="navbar-collapse collapse">
                    <!-- Left nav -->
                    <ul class="nav navbar-nav">
                        <li><a href="<%=request.getContextPath()%>/views/User/productAll.jsp">S???N PH???M <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">?????m<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">?????m su??ng</a></li>
                                        <li><a href="#">?????m d??ng A</a></li>
                                        <li><a href="#">?????m ??m</a></li>
                                        <li><a href="#">?????m maxi</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">??o s?? mi<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">D??i tay</a></li>
                                        <li><a href="#">Ng???n tay</a></li>
                                        <li><a href="#">Tay l???</a></li>
                                        <li><a href="#">??o ki???u</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">??o d??i</a></li>
                                <li><a href="#">Qu???n<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Qu???n d??i</a></li>
                                        <li><a href="#">Qu???n short</a></li>
                                        <li><a href="#">Qu???n l???ng</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Ch??n v??y<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">Ch??n v??y x???p li</a></li>
                                        <li><a href="#">Ch??n v??y b??t ch??</a></li>
                                        <li><a href="#">Ch??n v??y ch??? A</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">??o len</a></li>
                                <li><a href="#">??o kho??c<span class="caret"></span></a>
                                    <ul class="dropdown-menu">
                                        <li><a href="#">??o phao</a></li>
                                        <li><a href="#">??o vest</a></li>
                                        <li><a href="#">M??ng t??</a></li>
                                        <li><a href="#">??o kho??c ki???u</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Set b???</a></li>
                                <li><a href="#">Jumpsuit</a></li>
                            </ul>
                        </li>
                        <li><a href="#">S???N PH???M M???I </a></li>
                        <li><a href="#">B??? S??U T???P <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">PARTY LADIES</a></li>
                                <li><a href="#">WINTER FLAME</a></li>
                                <li><a href="#">AUTUMN MELODY</a></li>
                            </ul>
                        </li>
                        <li><a href="#">NEM ONLINE </a></li>
                        <li><a href="blog-archive.jsp">SALE <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="blog-archive.jsp">Sale upto 70%</a></li>
                                <li><a href="blog-archive-2.jsp">?????ng gi?? ch??? t??? 149k</a></li>
                            </ul>
                        </li>
                        <li><a href="#">S???N PH???M NH???P KH???U NH???T B???N</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </div>
    </div>
</section>
<!-- / menu -->

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="<%=request.getContextPath()%>/js/bootstrap.js"></script>
<!-- SmartMenus jQuery plugin -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.smartmenus.js"></script>
<!-- SmartMenus jQuery Bootstrap Addon -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.smartmenus.bootstrap.js"></script>
<!-- To Slider JS -->
<script src="<%=request.getContextPath()%>/js/sequence.js"></script>
<script src="<%=request.getContextPath()%>/js/sequence-theme.modern-slide-in.js"></script>
<!-- Product view slider -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.simpleGallery.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/js/jquery.simpleLens.js"></script>
<!-- slick slider -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/slick.js"></script>
<!-- Price picker slider -->
<script type="text/javascript" src="<%=request.getContextPath()%>/js/nouislider.js"></script>
<!-- Custom js -->
<script src="<%=request.getContextPath()%>/js/custom.js"></script>

</body>
</html>