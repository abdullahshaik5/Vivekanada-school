<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

       <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/mixitup/2.1.11/jquery.mixitup.min.js"></script>

    <link href="css/srolling.css" rel="stylesheet" />
    <script src="js/srolling.js"></script>
    <link href="css/imageboxs.css" rel="stylesheet" />
    <link href="css/servesbox.css" rel="stylesheet" />
    <link href="css/qutions.css" rel="stylesheet" />
 
    

         <style>
        #mainNav{
            background-color: chocolate;
            height:100px;
            font-family:Arial;
            font-size:20px;
        }
.mySlides {display:none;}
.about{
    background-image:url('vvhschoolimg/log%20imges/logo%20(1).jpg');
     background-repeat: no-repeat;
    background-size: cover;
   width:100%;
   height:300px;
}
.about h2 {
	font-size: 55px;
	font-weight: 800;
	
}
.about h2 {
	display: block;
	font-size: 24px;
	
}
.about p {
	font-size: 16px;
   
}

    </style>
</head>
<body id="page-top">
    <form id="form1" runat="server">
    <div>
    






  <div class="w3-content w3-section" style="margin-top:-110px;">
  <img class="mySlides"  img src="vvhschoolimg/sld/slider%20(1).jpg"  style="width:100%; height:500px;">
  <img class="mySlides"  img src="vvhschoolimg/sld/slider%20(2).jpg"  style="width:100%; height:500px;">
  <img class="mySlides"  img src="vvhschoolimg/sld/slider%20(4).jpg"  style="width:100%; height:500px;">
  <img class="mySlides"   img src="vvhschoolimg/sld/slider%20(8).jpg" style="width:100%; height:500px;">
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>
        <br />
<br />





<div class="container">
    <div class="row">
        <div class="about">
        <div class="col-sm-4">
            <img src="imagesvvh/logo/logo (3).jpg" />
        </div>
        <div class="col-sm-8">
            <h2>About</h2>
            <p class="text-justify">The School was started in the year 2001, by Vasireddy Educational Society, with a vision to impart quality and value based education to children; to improve the ethical standards in the field education; to adopt a futuristic approach to promote traditional values amongst the younger generation.</p>
            <p class="text-justify">The School was started in the year 2001, by Vasireddy Educational Society, with a vision to impart quality and value based education to children; to improve the ethical standards in the field education; to adopt a futuristic approach to promote traditional values amongst the younger generation.</p>
        </div>
    </div>
</div>
</div>





        
<div class="container">
        <h1 class="text-center">CSS3 Image Hover Effects</h1>
            <div class="col-md-4 center-block">
                <div class="section-box-one">
                    <!---->
                    <figure>
                        <h3>life story</h3>
                       
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                 <img src="vvhschoolimg/vvname.jpg"  class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-two">
                    <!---->
                    <figure>
                        <h3>telugu</h3>
                       
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="vvhschoolimg/servic1.jpg"  class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-three">
                    <!---->
                    <figure>
                        <h3>english</h3>
                    
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="vvhschoolimg/srvc2.jpg" class="img-responsive"/>
                </div>
            </div>
            <div> </div>
            <div class="col-md-4 center-block">
                <div class="section-box-four">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://ilovelyhdwallpaper.com/wp-content/uploads/2016/03/WMotors-Fenyr-Super-Sport-Car-Wallpaper.jpg" class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-five">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://www.tayloredwebs.co.uk/wp-content/uploads/2016/06/web-design-and-graphic-design-wallpapers.jpg" class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-six">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://www.ayushmaantechnologies.com/wp-content/uploads/2017/01/5-things-to-consider-when-selecting-a-web-design-agency-1.jpg" class="img-responsive"/>
                </div>
            </div>
            <div> </div>
            <div class="col-md-4 center-block">
                <div class="section-box-seven">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://ilovelyhdwallpaper.com/wp-content/uploads/2016/03/WMotors-Fenyr-Super-Sport-Car-Wallpaper.jpg" class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-eight">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://www.tayloredwebs.co.uk/wp-content/uploads/2016/06/web-design-and-graphic-design-wallpapers.jpg" class="img-responsive"/>
                </div>
            </div>
            <div class="col-md-4 center-block">
                <div class="section-box-nine">
                    <!---->
                    <figure>
                        <h3>Service</h3>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type</p>
                        <a href="#" class="btn btn-read">Read More</a>
                    </figure>
                    <img src="http://www.ayushmaantechnologies.com/wp-content/uploads/2017/01/5-things-to-consider-when-selecting-a-web-design-agency-1.jpg" class="img-responsive"/>
                </div>
            </div>
            <div> </div>
             </div>








        
 <div class="container">
    <div class="row">
        <div class="col-md-4 col-sm-6">
            <div class="serviceBox">
                <div class="service-image">
                    <a href="#">
                          <img src="vvhschoolimg/log%20imges/logo%20(3).jpg" style="height:200px;width:200px;" alt="">
                    </a>
                </div>
                <div class="service-content">
                    <h3>Admin</h3>
                    <p style="text-align:justify;">
                        Administrators are crucial to effective and efficient day-to-day operations.The role of administrator involves a great deal of multitasking. He will work with teams, oversee the operations , manage groups, coordinate with management and engage in planning according to the needs.They are having capability to add employees in the hospital.
                    </p>
                </div>
                <div class="read">
                   
                </div>
            </div>  
 </div>
        <div class="col-md-4 col-sm-6">
            <div class="serviceBox">
                <div class="service-image">
                    <a href="#">
                          <img src="vvhschoolimg/log%20imges/logo%20(3).jpg" style="height:200px;width:200px;" alt="">
                    
                    </a>
                </div>
                <div class="service-content">
                    <h3>Receptionist</h3>
                    <p style="text-align:justify;">
                       Welcomes visitors by greeting them , Hospital receptionists work in hospitals and help patients, answer phones, assist patients, handle mail, file records and make sure medical offices are running smoothly.They are also responsible for giving patients information on what is happening in the clinic and checking them in for appointments.
                    </p>
                </div>
                <div class="read">
                    
                </div>
            </div>
</div>
                <div class="col-md-4 col-sm-6">
            <div class="serviceBox">
                <div class="service-image">
                    <a href="#">
                       <img src="vvhschoolimg/log%20imges/logo%20(3).jpg" style="height:200px;width:200px;" alt="">
                    </a>
                </div>
                <div class="service-content">
                    <h3>Docter</h3>
                    <p style="text-align:justify;">
                         A Doctor treats patients who are suffering from diseases and injuries. They can specialize in a number of medical areas, such as pediatrics, anesthesiology or cardiology, or they can work as general practice physicians.They apply medical knowledge and skills to the diagnosis, prevention and management of disease.
                    </p>
                </div>
                <div class="read">
                   
                </div>
            </div>
</div>

</div>  
</div>
<br />




<div class="container">
	<div class="row">
	    <div class="col-md-4">
		<div class="cours2" style="overflow:hidden;">
				<img class="hover"  img src="vvhschoolimg/vvname.jpg" style="width:100%;height:200px;border:1px solid transparent;transition:1s;">
					<div class="cours3">
					
							
					
					</div>
					<div class="cours4 text-center">
						
						<button class="cou" style="border:1px solid transparent;padding:10px 20px ;font-size:16px;border-radius:10%;background-color:rgb(237,78,110);color:white;">View More</button>
					
					</div>
					
			</div>
			</div>
			 <div class="col-md-4">
		<div class="cours2" style="overflow:hidden;">
				<img class="hover" img src="vvhschoolimg/servic1.jpg"  style="width:100%;height:200px;border:1px solid transparent;transition:1s;">
					<div class="cours3">
					
					</div>
					<div class="cours4 text-center">
						
						<button class="cou" style="border:1px solid transparent;padding:10px 20px ;font-size:16px;border-radius:10%;background-color:rgb(237,78,110);color:white;">View More</button>
					
					</div>
					
			</div>
			</div>
			 <div class="col-md-4">
		<div class="cours2" style="overflow:hidden;">
				<img class="hover"img src="vvhschoolimg/srvc2.jpg"  style="width:100%;height:200px;border:1px solid transparent;transition:1s;">
					<div class="cours3">
					
						
					</div>
					<div class="cours4 text-center">
						
						<button class="cou" style="border:1px solid transparent;padding:10px 20px ;font-size:16px;border-radius:10%;background-color:rgb(237,78,110);color:white;">View More</button>
					
					</div>
					
			</div>
			</div>
	</div>
</div>






    </div>
    </form>
</body>
</html>
