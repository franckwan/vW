<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Home</title>
    <!--fonts-->
    <link href='http://fonts.useso.com/css?family=Jockey+One' rel='stylesheet' type='text/css'>
    <link href='http://fonts.useso.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <link href="wansuBlog/css/bootstrap.css" rel="stylesheet">
    <link href="wansuBlog/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Peak Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
		Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <!-- js -->
    <script type="text/javascript" src="wansuBlog/js/jquery.min.js"></script>
    <script src="wansuBlog/js/modernizr.custom.97074.js"></script>
    <!-- js -->
    <!-- start-smoth-scrolling -->
    <script type="text/javascript" src="wansuBlog/js/move-top.js"></script>
    <script type="text/javascript" src="wansuBlog/js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });

        function loadXMLDoc() {
            $.ajax({
                url:'test/test',
                type:'POST', //GET
                async:true,    //或false,是否异步
                data:{
                    name:'yang',age:25
                },
                timeout:5000,    //超时时间
                dataType:'json',    //返回的数据格式：json/xml/html/script/jsonp/text

                success:function(data,textStatus,jqXHR){
                    console.log('结束');
                },
                error:function(xhr,textStatus){

                },
                complete:function(){
                    console.log('结束')
                }
            });


        };
    </script>
    <!-- start-smoth-scrolling -->
</head>
<body>
<!-- banner -->
<div id="home" class="banner">
    <div class="container">
        <div class="banner-grids">
            <div class="col-md-4 navigation">
                <div class="nav-left">
                    <div class="grid__item color-4">
                        <a class="link link--kumya" href="#home"><span data-letters="PEAK">PEAK</span></a>
                    </div>
                </div>
                <div class="nav-right">
                    <span class="menu"><img src="wansuBlog/images/menu.png" alt="" /></span>
                    <nav class="cl-effect-1">
                        <ul class="nav1">
                            <li><a class="scroll" href="#home">Home</a></li>
                            <li><a class="scroll" href="#about">About</a></li>
                            <li><a class="scroll" href="#portfolio">Portfolio</a></li>
                            <li id="test"><a class="scroll" href="#services"></a></li>
                            <li><a class="scroll" href="#contact">Contact</a></li>
                        </ul>
                    </nav>
                    <!-- script for menu -->
                    <script>
                        $( "span.menu" ).click(function() {
                            $( "ul.nav1" ).slideToggle( 300, function() {
                                // Animation complete.
                            });
                        });
                    </script>
                    <!-- //script for menu -->

                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-8 banner-image text-center">
                <img src="wansuBlog/images/banner.png" alt=""/>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<script>
    document.getElementById("test").innerHTML="123";
</script>
<!-- //banner -->
<!-- about -->
<div id="about" class="about">
    <div class="container">
        <div class="about-info">
            <h3>ABOUT ME</h3>
            <h4>Who I am and why I design</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt
                ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
        </div>
        <div class="about-grids">
            <div class="col-md-6 about-grid">
                <h4>What I do and my experience</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>
            <div class="col-md-6 about-grid">
                <h4>My goals</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                    eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!-- //about -->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
<!-- my skills -->
<div class="our-skills">
    <div class="container">
        <div class="skill-info">
            <h2>MY SKILLS</h2>
        </div>
        <div class="skill-grids">
            <div class="col-md-3 skills-grid text-center">
                <div class="circle" id="circles-1"></div>
                <p>Web Design</p>
            </div>
            <div class="col-md-3 skills-grid text-center">
                <div class="circle" id="circles-2"></div>
                <p>HTML/CSS</p>
            </div>
            <div class="col-md-3 skills-grid text-center">
                <div class="circle" id="circles-3"></div>
                <p>Graphic Design</p>
            </div>
            <div class="col-md-3 skills-grid text-center">
                <div class="circle" id="circles-4"></div>
                <p>UI/UX</p>
            </div>
            <div class="clearfix"> </div>
            <script type="text/javascript" src="wansuBlog/js/circles.js"></script>
            <script>
                var colors = [
                    ['#ced7df', '#76b852'], ['#ced7df', '#76b852'], ['#ced7df', '#76b852'], ['#ced7df', '#76b852']
                ];
                for (var i = 1; i < 5; i++) {
                    var child = document.getElementById('circles-' + i),
                            percentage = 40 + (i * 10);

                    Circles.create({
                        id:         child.id,
                        percentage: percentage,
                        radius:     80,
                        width:      10,
                        number:   	percentage / 10,
                        text:       '%',
                        colors:     colors[i - 1]
                    });
                }

            </script>
        </div>
    </div>
</div>
<!-- //my skills -->
<div id="portfolio" class="gallery">
    <div class="container">
        <script src="wansuBlog/js/jquery.chocolat.js"></script>
        <link rel="stylesheet" href="wansuBlog/css/chocolat.css" type="text/css" media="screen" charset="utf-8">
        <!--light-box-files -->
        <script type="text/javascript" charset="utf-8">
            $(function() {
                $('.gallery a').Chocolat();
            });
        </script>
        <h3>PORTFOLIO</h3>
        <section>
            <ul id="da-thumbs" class="da-thumbs">
                <li>
                    <a href="wansuBlog/images/a1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a1.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a2.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>
                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a3.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a4.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a5.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a6.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a7.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a1.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a1.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <li>
                    <a href="wansuBlog/images/a2.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <img src="wansuBlog/images/a2.jpg" alt="" />
                        <div>
                            <h5>VIEW</h5>

                        </div>
                    </a>
                </li>
                <div class="clearfix"> </div>
            </ul>
        </section>
        <script type="text/javascript" src="wansuBlog/js/jquery.hoverdir.js"></script>
        <script type="text/javascript">
            $(function() {
                $(' #da-thumbs > li ').each( function() { $(this).hoverdir(); } );
            });
        </script>
    </div>
</div>
<!--//gallery-->
<!--services-->
<!-- <div id="services" class="services">
	<div class="container">
		<div class="ser-head">
			<h3>FEATURED SERVICES</h3>
		</div>
		<div class="wel-grids">
			<div class="col-md-4 wel-grid text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-star" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="col-md-4 wel-grid btm-gre text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="col-md-4 wel-grid text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="col-md-4 wel-grid btm-gre text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="col-md-4 wel-grid text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="col-md-4 wel-grid btm-gre text-center">
				<div class="btm-clr">
					<figure class="icon">
						<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
					</figure>
					<h3>VOLUPTATEM</h3>
					<p> Nemo enim ipsam voluptatem
					quia voluptas sit aspernatur aut
					odit aut fugi.</p>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div> -->
<!--//services-->
<!--news-->
<div class="news">
    <div class="container">
        <h3>NEWSLETTER SIGN UP</h3>
        <p> Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing. </p>
        <div class="na-m">
            <div class="name">
                <form>
                    <input type="text" placeholder="Enter email id" required="">
                </form>
            </div>
            <div class="button">
                <form>
                    <input type="submit" value="Subscribe">
                </form>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--//news-->
<!-- get-in -->
<div id="contact" class="get-in-touch">
    <div class="container">
        <div class="get-info text-center">
            <h3>GET IN TOUCH</h3>
            <h4><i>Feel Free To Contact Us</i></h4>
            <p>Lorem ipsum dolor amet, libero turpis non cras ligula, id commodo, aenean est in volutpat amet sodales, porttitor bibendum facilisi suspendisse</p>
        </div>
    </div>
</div>
<!-- //get-in -->
<!-- contact-us -->
<div class="contact-us">
    <div class="container">
        <div class="contact-grids">
            <div class="col-md-4 contact-grid text-center">
                <div class="point-icon"><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span></div>
                <p>Jl. Pahlawan VII No.247-D Sidoarjo-Surabaya-Indonesia</p>
            </div>
            <div class="col-md-4 contact-grid text-center">
                <div class="point-icon"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></div>
                <p><a href="mailto:info@example.com">rudhisasmito@gmail.com</a></p>
            </div>
            <div class="col-md-4 contact-grid text-center">
                <div class="point-icon"><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span></div>
                <p>+613 0000 0000</p>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="contact-info">
            <form>
                <input type="text" placeholder="Your Name" required>
                <input type="text" placeholder="Your E-Mail" required>
                <input type="text" placeholder="Subject" required>
                <textarea placeholder="Your Message" required></textarea>
                <input type="submit" value="SEND MESSAGE">
            </form>
        </div>
    </div>
</div>
<!-- //contact-us -->
<!-- footer -->
<div class="copy-right">
    <div class="container">
        <p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
    </div>
</div>
<!-- footer -->
<!-- smooth scrolling -->
<script type="text/javascript">
    $(document).ready(function() {
        /*
         var defaults = {
         containerID: 'toTop', // fading element id
         containerHoverID: 'toTopHover', // fading element hover id
         scrollSpeed: 1200,
         easingType: 'linear'
         };
         */
        $().UItoTop({ easingType: 'easeOutQuart' });
    });
</script>
<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->
</body>
</html>