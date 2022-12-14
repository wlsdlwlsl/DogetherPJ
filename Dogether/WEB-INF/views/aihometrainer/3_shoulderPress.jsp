<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<mata http-equiv="X-UA-Compatible" content="ie=edge">
		<title>AI Home Trainer : Shoulder Press</title>
	
	<!--  Favicons ============================================= -->
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="theme-color" content="#ffffff">
	<!-- Default stylesheets-->
  	<link href="../resources/aihometrainer/lib/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
   	<!-- Template specific stylesheets-->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Volkhov:400i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/animate.css/animate.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/components-font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/et-line-font/et-line-font.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/flexslider/flexslider.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/owl.carousel/dist/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/owl.carousel/dist/assets/owl.theme.default.min.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/magnific-popup/dist/magnific-popup.css" rel="stylesheet">
    <link href="../resources/aihometrainer/lib/simple-text-rotator/simpletextrotator.css" rel="stylesheet">
    <!-- Main stylesheet and color file-->
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=Jua&display=swap" rel="stylesheet">
    <link href="../resources/aihometrainer/css/style.css" rel="stylesheet">
    <link href="../resources/aihometrainer/css/main.css" rel="stylesheet">
    <link id="color-scheme" href="../resources/aihometrainer/css/colors/default.css" rel="stylesheet">
    <link href="../resources/css/PhoneCSS.css" rel="stylesheet">	   
    <link href="../resources/aihometrainer/css/button.css" rel="stylesheet">


<script type="text/javascript">
	function openPop(){
	    var popup = window.open("popupCount.do", 'AI Home Tranier ?????????', 'width=1500px, height=2000px, scrollbars=yes');
	}
</script>

   
<style>
		    
	div.module.test_module{ 
		padding-top: 10px; }
	
	div#t_title{
		font-weight : bold;
		font-size : 30px }   
	
	tr#t_title_tr{
		height: 80px;
		table-layout:fixed;
		width:100%; }
	
	div#test_test_t2_t2{
		margin-top : 50px; }  
		
	ul.filter.font-alt.test_filter{
		margin-top:40px;
		margin-bottom:30px; }    
	
	div#label-container{
		 width: 100px; }
	
	img#sub_slider_img{
		 width: 203.99px; 
		 height : 136.09px;}
		 
	.test_sub_simg {
	     width: 23%; }
	
	.middle_td{
		 padding-left : 10px;
		 padding-right: 10px;}
	
	#under_table{
		 padding-left : 10%;
		 padding-right: 10%;}
	
	#canvas{
	     padding-right: 80px;}
	
	#start_button{
		 padding-top:15px;
		 padding-bottom:30px;}
	
	.block {display:block;}
	.hide {display:none;}
	
	#motion_test{
   		 padding-top:112px; }
    
    img#imgSize{
    	 height : 136.09px;
    }
		    
</style>
 

<script> 
 
	var count_get = 0; // // getCount???????????? ????????? ????????? ?????? ?????? ????????? ??????.
	
	var count = 0;
	
	// ## input??? ????????? ?????? ????????? ?????????????????? ??????????????? ????????? ??????
	function getCount(){
		
		var count_yet = document.getElementById("count_input").value;  // input??? ????????? ??? ?????? ???.
		
			this.count_get = count_yet;
		
		var count_yet2 = document.getElementById("ViewCount").value;
			
			this.count = count_yet2;
			
			count = 0;
		
		var audio = new Audio(URL + 'sound/' +  'start.mp3');
			audio.play();
		
		$("#ViewCount3").text("???????????????.");
		$("#ViewCount").text("");					
		};

</script>
    
</head>
  
  
 <body data-spy="scroll" data-target=".onpage-navigation" data-offset="60">
    <main>
      <div class="page-loader">
        <div class="loader">Loading...</div>
      </div>
      
    
      
 <!-- 1. ?????? ############# ?????? + ???????????? ??????!! ########## -->

     <!-- ????????? ??????! -->      
	<nav>
	   <div class="logo">
	       <a href="../index.do">DO<em>GETHER</em></a>
	   </div>
	    <div class="menu-icon">
	       <span></span>
	    </div>
	</nav>      
	<!-- ????????? ???! -->
	
	<!-- ????????? ???????????? ??????! -->
	<section class="overlay-menu">
		<div class="container">
			<div class="row">
				<div class="main-menu">
					<ul id="non_padding">
		                  <li><a href="../runninggoo/">?????????</a></li>
		                  <li><a href="../aihometrainer/">AI???????????????</a></li>
		                  <li><a href="../boast/">????????????</a></li>
		                  <li><a href="../shoppingMall/">?????????</a></li>
		                  <li><a href="../healthcenter/">Inbody ?????? ?????????</a></li>
		                  <li><a href="../sleep/">?????????????????????</a></li>
		                  <li><a href="../mypage/">???????????????</a></li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<!-- ????????? ???????????? ???! -->
 <!-- 1. ?????? ############# ?????? + ???????????? ???!! ########## -->



 <!-- 2. ?????? ########## ????????? ?????? + ?????? ???????????? ??? ?????????????????? ?????? ??????! ############# -->

	<section id="motion_test">
		<div id="test_test_t3" class="t2t2"> <!-- ?????? ??? ???????????? ?????? ???????????? : main.css ????????? ??????  -->
 
			<table>
				<tr  id="t_title_tr">
						<td id="middle_td_1" class="middle_td" rowspan="6"  style="width:1300px;" >
							<!-- ????????? ?????? ?????? ?????? ?????? -->
							<canvas id="canvas"></canvas> 
						</td>
						
						<td>   <!-- 1 : ?????? ?????? -->
							<div id="t_title">Shoulder Press
								&nbsp; &nbsp; &nbsp; &nbsp;<button id="q_button" type="button" style="height: 30px; width: 30px; font-size:15px;" target="_blank" onclick="openPop()">?</button>  <!--  ????????? ?????? ?????? -->
							</div>
							<div>?????? ?????????</div>
						</td>
			   	</tr>
						
				<tr> <!-- 2 : ????????? ?????? + ????????? ?????? ?????? ?????? ??? -->
					<td  style="height: 230px;">
						<div id="start_button"> <!-- ?????? ??? ???????????? -->
					        <button class="w-btn-neon2" type="button" style="height: 100px; width: 200px; font-size:45px;"
							onClick="getCount();">Start</button> 
						</div>
						<div>> <!-- ????????? ???????????? ?????? -->
							<label> ?????? ?????? : </label>
							<input id="count_input" type="text" name="inputNm" value="30" style="height: 50px; width: 100px; font-size:30px;"/>
						</div>
					</td>
				</tr>
						
				<tr><!-- 3: ?????? -->
					<td style="height: 20px;">
						<!-- <div >Count</div> -->
					</td>
				</tr>
						
				<tr><!-- 4 : ???????????? ???????????? ???-->
					<td style="height: 200px;">
						<div id="ViewCount" style="font-size:100px;"></div> <!-- ???????????? ???????????? ?????? -->
						<div id="ViewCount3" style="font-size:50px;"></div> <!-- '5??? ?????? ???????????????', '???????????????'??? ?????? ?????? -->
					</td>
				</tr>
						
				<tr><!-- 5 : ???????????? ????????? ???????????? ???????????? ??????.-->
					<td style="height: 180px;">
						<div id="ViewCount_right" style="font-size:50px; color:blue;"></div>  <!-- '????????? ???????????????'??? ?????? ??????. -->
							<!-- <img src="#"/>  -->
						<div id="ViewCount_wrong" style="font-size:40px; color:red; "></div>  <!-- '????????? ??? ??? ??????????????????'??? ?????? ??????. -->
					</td>
				</tr>					
						
				<tr><!-- 6 : ?????????(??????????????????)??? ???????????? ?????? -->
					<td>
						<div id="label-container"></div>
					</td>
				</tr>		
			</table>
		</div>	
<!-- 2. ?????? ########## ????????? ?????? + ?????? ???????????? ??? ?????????????????? ?????? ???! ############# -->		
	
						
		<!-- ########## ????????? ?????? ?????? ??????! ############# -->						
					<script src="https://cdn.jsdelivr.net/npm/@tensorflow/tfjs@1.3.1/dist/tf.min.js"></script>
					<script src="https://cdn.jsdelivr.net/npm/@teachablemachine/pose@0.8/dist/teachablemachine-pose.min.js"></script>
					<script type="text/javascript">
					    // More API functions here:
					    // https://github.com/googlecreativelab/teachablemachine-community/tree/master/libraries/pose
					
					   // Teachable Machine ???????????? ???????????? ???????????? ????????? ?????? ??????
					    const URL = "../resources/aihometrainer/exercise_model/";   // #### 1. ???????????? ?????? ?????? ?????? ?????? ??????, ?????? ????????? ????????? ??? ###
					    let model, webcam, ctx, labelContainer, maxPredictions;
					
					    async function init() {  // ### 2. init ????????? ????????? model??? ????????????(31-32), ???????????? ???????????? ?????????(35-40), (40)loop?????? ????????? ?????? ?????? ??????.
					        const modelURL = URL + "letfulldown_model.json";
					        const metadataURL = URL + "letfulldown_metadata.json";
					
								     // ?????? ??? ??????????????? ??????
								        // ?????? ??????????????? ????????? ??????????????? API??? tmImage.loadFromFiles()??? ??????????????????.
								        // ??????: ?????? ?????????????????? ?????? tmPose ????????? ???????????????(window.tmPose).
								        model = await tmPose.load(modelURL, metadataURL);
								        maxPredictions = model.getTotalClasses();
								
								     // ?????? ????????? ?????? ?????? ??????
								       	//const size = 850; // ?????????!!!!!!!!!!!!!!!	
								     	const height = 850;
								       	const width = 1200;
								        const flip = true; // ????????? ???????????? ??????
								       	webcam = new tmPose.Webcam(width, height, flip); // ??????, ??????, ?????????
								        await webcam.setup(); // ????????? ?????? ????????? ??????
								        await webcam.play();
								        window.requestAnimationFrame(loop);	// loop ?????? ????????? ?????? ?????? ??????   //?????????????????? ?????? ???????????? ????????? "?????????" ??????
								
								     // DOM??? ?????? ??????/????????????
								        const canvas = document.getElementById("canvas");
								        canvas.width = width; canvas.height = height; // ??? ????????? ?????????
								        ctx = canvas.getContext("2d");
								       // ?????? - ?????? ???????????? ??????
								        labelContainer = document.getElementById("label-container");		// ?????? ??????????????? ????????????
								        for (let i = 0; i < maxPredictions; i++) { // and class labels
								            labelContainer.appendChild(document.createElement("div"));		// ?????? ????????? ?????? div??? ????????? ????????????
								        }
							 }
					
					    
					    async function loop(timestamp) { // loop?????? ????????? ?????? ?????? ????????? ??????????????? ???????????????, ????????? ???????????? ??????, predict() ?????? ????????? ????????????.
					        webcam.update();  // ?????? ????????? ????????????
					        await predict();    //??????????????? ??????
					        window.requestAnimationFrame(loop);  //?????????????????? ?????? ???????????? ????????? "?????????" ??????
					    }
					    
					    //  ######  
					    //var status = "class1";
					    var count = 0;    					  
					    //   ####### 
					    			
					    async function predict() {	// ### 3. predict() ????????? await model.estimatePose ??? ????????? ????????????, model.predict ??? ????????? ?????????
					    	// ?????? #1: ???????????? ?????? ?????? ??????
					        // EstimatePose??? ?????????, ????????? ?????? ????????? html ????????? ????????? ??? ????????????.
					        const {pose, posenetOutput} = await model.estimatePose(webcam.canvas);
					     // ?????? 2: ?????? ????????? ?????? ?????? ????????? ?????? ?????? ??????
					        const prediction = await model.predict(posenetOutput);
					
		        
								// ##############				        
					        
								
								
							 if(prediction[1].probability.toFixed(2) >= 0.90){
								 
						        	if(prediction[4].probability.toFixed(2) == 1.00){
						        		
						        		 count = count+1;
						        		 ViewCount.innerHTML = count;

										
						     				$("#ViewCount3").text("");
											$("#ViewTimer_wrong").text("");												 
											$("#ViewTimer_right").text("??? ?????? ?????????");
											$("#ViewTimer_wait").text("");								     				
						        		 
						     				var audio = new Audio(URL + 'sound/' + count%10 + '.mp3');
						     				var audio_ten = new Audio(URL + 'sound/' + parseInt(count/10) + count%10 + '.mp3');
					        
								     				if(parseInt(count)<10){
	
										        		audio.play();
								     				}
										        	else{
										        		audio_ten.play();	
										        	}	
						        		 
						        		 
							        		 if(parseInt(count)==parseInt(count_get)){   // ??????????????? '  ' ??????  //  inputbox??? ??????
							        			 
							       				count = 0;   // ????????? ????????? ??????,
							        			 
							        			var audio = new Audio(URL + 'sound/' +  'success2.mp3');  
									        	audio.play();				// success2.mp3 ????????? ??????. (????????? ????????? ????????????????????? ?????? ????????? ??????)
												$("#ViewCount").text("");
												$("#ViewCount3").text("????????? ????????? ?????????????????????.");
												
												$("#ViewTimer_wrong").text("");												 
												$("#ViewTimer_right").text("");
												$("#ViewTimer_wait").text("");		
									        	};				
									        	
									       	
						        	}	
						        	else if(prediction[3].probability.toFixed(2)||prediction[0].probability.toFixed(2) >= 1.00){
										$("#ViewTimer_wrong").text("????????? ??? ??? ??????????????????");												 
										$("#ViewTimer_right").text("");
										$("#ViewTimer_wait").text("");												
						        	}
						        	
						     }
						     /*   
							 else if(prediction[2].probability.toFixed(2) >= 0.50){
							        
									$("#ViewTimer_wrong").text("");												 
									$("#ViewTimer_right").text("");
									$("#ViewTimer_wait").text("???????????????!");	
							 }
							*/	    
										        
	         
										        // ##############
									     
								        for (let i = 0; i < maxPredictions; i++) {	// ### 4. model.predict ??? ????????? ????????? prediction[i].className : prediction[i].probability ??? ???????????? ????????????
								            const classPrediction =
								                prediction[i].className + ": " + prediction[i].probability.toFixed(2); // ?????? ??????????????? ????????? ?????? ?????? ??????!(??????????????? ??? ?????? ??????)
								            labelContainer.childNodes[i].innerHTML = classPrediction; // ##HTML??? ???????????? ????????? ?????? ??????.  // ????????????????????? ?????? ??????
								            // classPrediction ??? ?????? childNodes??? ???????????? ???
								        
								        }
								
								        // ## 5. => ????????? ????????? ?????? ??????????????? ????????????.
								        // ## 6. prediction[i].probability ?????????. ???????????? ????????????
										// ## 7. prediction[i].probability??? ????????? ??? ?????? ????????? ??????. ??? ???????????? ???.
										// ## 8. prediction[0] = 1  /  prediction[1]
								        
								        
								        // ??????????????? ????????? ????????????.
								        drawPose(pose);
					 				   }
					
					    function drawPose(pose) {
					    	
					        if (webcam.canvas) {
					            ctx.drawImage(webcam.canvas, 0, 0);
					            // ??????????????? ??????????????? ????????????.
					            if (pose) {
					                const minPartConfidence = 0.5;
					                tmPose.drawKeypoints(pose.keypoints, minPartConfidence, ctx);
					                tmPose.drawSkeleton(pose.keypoints, minPartConfidence, ctx);
					            }
					        }
					    }
				 </script>
			
				 <script> init();  </script>
		
			</section>
		<!-- ########## ????????? ?????? ?????? ???! ############# -->		

<!-- 3. ????????? ########## Exercise Method ??????! ############# -->	
	<div id="test_test_t2_t2">
		<div id="test_test_t2" class="t2t2">   <!-- ?????? ??? ???????????? ?????? ???????????? : main.css ????????? ??????  -->

			 <h4 class="font-alt mb-0"></h4> 
               
                <div class="panel-group" id="accordion">  <!-- ## ???????????? ??????!! -->
                  <div class="panel panel-default">
                    <div class="panel-heading">
                      <h4 class="panel-title font-alt"><a data-toggle="collapse" aria-expanded="false" class="collapsed" data-parent="#accordion" href="#support1"  >Exercise Method</a></h4>
                    </div>
                    
                    <div class="panel-collapse collapse in" id="support1">
                    <div class="panel-body">
                      
                       <a href="https://youtu.be/zmRRuvNAKGo"><img src="../resources/aihometrainer/images/shoulderPress.gif" style="width:100%"  id="img_exs1"/></a>
                      
                     </div>
                   </div>
                </div>   
           	</div>   <!-- ## ???????????? ???! -->
        	    
		 <hr class="divider-w mt-10 mb-20">  <!-- ??? ?????? -->
       	    
       	 </div>	   
      </div> 
<!-- 3. ????????? ########## Exercise Method ???! ############# -->	      	    
 
 
<!-- 4. ?????? ?????? ############# ?????? ?????? ????????? ??????! ########## -->

		<div class="container width_size" id="works" style="width: 1200px;">
			<div class="row">
				<div class="col-sm-12">
					<ul class="filter font-alt test_filter">

						<li class="list_menu"><a class="menu_all">All</a></li>

						<li>||</li>

						<li class="list_menu"><a class="menu_yusanso">?????????</a></li>

						<li class="list_menu"><a class="menu_grud">????????????</a></li>

						<li class="list_menu"><a class="menu_yoga">??????</a></li>

						<li>||</li>

						<li class="list_menu"><a class="menu_back">back</a></li>

						<li class="list_menu"><a class="menu_belly">ABS</a></li>

						<li class="list_menu"><a class="menu_arm">arm & shoulder</a></li>

						<li class="list_menu"><a class="menu_leg">leg & hip</a></li>

						<li class="list_menu"><a class="menu_Core">whole Body & core</a></li>

					</ul>
				</div>
			</div>
		</div>
    
 <!-- 3. ??????############# ?????? ?????? ????????? ???!! ########## --> 
    
   

   
 <!-- 5. ??????  ############# ?????? ?????? ?????? ??????!! ########## -->     
             

	     <!-- ## ?????? : ALL ??????! -->              
	       <div class="testtest">     
	       <div class="menu_all"> <!-- ?????? => ALL -->
	        <div class="module test_module module_2" id="last_menulist">
	          <div class="container">
	  
	            <div class="row" id="demos3">
	  
	                <div class="owl-carousel text-center" data-items="5" data-pagination="false" data-navigation="false">
	
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product "><a href="../aihometrainer/3_starjump.do"><img src="../resources/aihometrainer/images/3-starjump.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">star jump</a></h4>
	                    </div>
	                  </div>
	                </div>
	                   
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_BasicPlank.do"><img src="../resources/aihometrainer/images/3-keep.jpg" alt="Derby shoes" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Basic plank</a></h4>
	                    </div>
	                  </div>
	                </div>  
	        
	                
	                <div class="owl-item">
	                  <div class="col-sm-12"> 
	                    <div class="ex-product"><a href="../aihometrainer/3_burpeeTest.do"><img src="../resources/aihometrainer/images/burpeetest.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">burpee test</a></h4>
	                    </div>
	                  </div>
	                </div>


	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_Squat.do"><img src="../resources/aihometrainer/images/3-squrt.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">squat</a></h4>
	                    </div>
	                  </div>
	                </div>	  

	                              
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_ButterFly.do"><img src="../resources/aihometrainer/images/butterfly.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">butterfly</a></h4>
	                    </div>
	                  </div>
	                </div>
	               
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_chairPose.do"><img src="../resources/aihometrainer/images/chairPose.jpg" alt="Chelsea boots" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Chair pose</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_dumbbellLetpulldown.do"><img src="../resources/aihometrainer/images/dumbbelllfd.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Dumbbell Let Pull Down</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_PushUp.do"><img src="../resources/aihometrainer/images/3-pushup.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Push Up</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	               <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_shoulderPress.do"><img src="../resources/aihometrainer/images/shoulderpress.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Shoulder Press</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_SideSquat.do"><img src="../resources/aihometrainer/images/wideSqurt.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Wide squat</a></h4>
	                    </div>
	                  </div>
	                </div>	                
	                
              
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_SRR.do"><img src="../resources/aihometrainer/images/3-armdum.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Side Lateral Raise</a></h4>
	                    </div>
	                  </div>
	                </div>	                

	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_tree.do"><img src="../resources/aihometrainer/images/tree_yoga.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Tree Pose</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                
	              </div>
	            </div>
	          </div>
	        </div>
	       </div>
	      </div>
	      <!-- ## ?????? : ALL ???! -->  
	
	   
	      <!-- ## ?????? : ????????? ??????! -->  
		  <div class="testtest">  
		  <div class="menu_yusanso">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_burpeeTest.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/burpeetest.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Burpee Test</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_starjump.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-starjump.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Star Jump</a>
									</h4>
								</div>
							</div>
						</div>
	
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : ????????? ???! -->  
	
	
	
	      <!-- ## ?????? : ???????????? ??????! -->  
	
	       <div class="testtest">     
	       <div class="menu_grud">
	        <div class="module test_module module_2" id="last_menulist">
	          <div class="container">
	  
	            <div class="row" id="demos3">
	  
	                <div class="owl-carousel text-center" data-items="5" data-pagination="false" data-navigation="false">
	
	                   
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_BasicPlank.do"><img src="../resources/aihometrainer/images/3-keep.jpg" alt="Derby shoes" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Basic plank</a></h4>
	                    </div>
	                  </div>
	                </div>  

	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_Squat.do"><img src="../resources/aihometrainer/images/3-squrt.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">squat</a></h4>
	                    </div>
	                  </div>
	                </div>	  
	                              
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_ButterFly.do"><img src="../resources/aihometrainer/images/butterfly.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">butterfly</a></h4>
	                    </div>
	                  </div>
	                </div>
	               
	               <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_dumbbellLetpulldown.do"><img src="../resources/aihometrainer/images/dumbbelllfd.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Dumbbell Let Pull Down</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_PushUp.do"><img src="../resources/aihometrainer/images/3-pushup.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Push Up</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	               <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href=../aihometrainer/3_shoulderPress.do"><img src="../resources/aihometrainer/images/shoulderpress.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Shoulder Press</a></h4>
	                    </div>
	                  </div>
	                </div>
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_SideSquat.do"><img src="../resources/aihometrainer/images/wideSqurt.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Wide squat</a></h4>
	                    </div>
	                  </div>
	                </div>	                
	                
              
	                
	                <div class="owl-item">
	                  <div class="col-sm-12">
	                    <div class="ex-product"><a href="../aihometrainer/3_SRR.do"><img src="../resources/aihometrainer/images/3-armdum.jpg" alt="Leather belt" id="imgSize"/></a>
	                      <h4 class="shop-item-title font-alt">Side Lateral Raise</a></h4>
	                    </div>
	                  </div>
	                </div>	                

	              </div>
	            </div>
	          </div>
	        </div>
	       </div>
	      </div>	
	
		 <!-- ## ?????? : ???????????? ???! -->  
	
	
	      <!-- ## ?????? : ?????? ??????! -->  
		  <div class="testtest">  
		  <div class="menu_yoga">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_tree.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/tree_yoga.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Tree Pose</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_chairPose.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/chairPose.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Chair pose</a>
									</h4>
								</div>
							</div>
						</div>
	
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : ?????? ???! --> 
	
	      <!-- ## ?????? : back(???) ??????! -->  
		  <div class="testtest">  
		  <div class="menu_back">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_dumbbellLetpulldown.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/dumbbelllfd.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Dumbbell Let Pull Down</a>
									</h4>
								</div>
							</div>
						</div>
	
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : back(???) ???! -->  
	
		 <!-- ## ?????? : belly(??????) ??????! -->  
		  <div class="testtest">  
		  <div class="menu_belly">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : belly(??????) ???! -->  


		 <!-- ## ?????? : arm(???) ??????! -->  
		  <div class="testtest">  
		  <div class="menu_arm">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_ButterFly.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/butterfly.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										butterfly</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_PushUp.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-pushup.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Push Up</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_shoulderPress.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/shoulderpress.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Shoulder Press</a>
									</h4>
								</div>
							</div>
						</div>
						
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_SRR.do"	><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-armdum.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Side Lateral Raise</a>
									</h4>
								</div>
							</div>
						</div>
						
						
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : arm(???) ???! -->  

		 <!-- ## ?????? : leg&hip(??????) ??????! -->  
		  <div class="testtest">  
		  <div class="menu_leg">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_Squat.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-squrt.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Squat</a>
									</h4>
								</div>
							</div>
						</div>
						
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_SideSquat.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/wideSqurt.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Wide squat</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_chairPose.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/chairPose.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Chair pose</a>
									</h4>
								</div>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		  </div>
		 </div>
		 <!-- ## ?????? : leg&hip(??????) ???! -->  

		 <!-- ## ?????? : Whole Body & Core(??????, ??????) ??????! -->  
		  <div class="testtest">  
		  <div class="menu_Core">
			<div class="module test_module module_2" id="last_menulist">
				<div class="container">
	
					<div class="row" id="demos2">
	
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_burpeeTest.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/burpeetest.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Burpee Test</a>
									</h4>
								</div>
							</div>
						</div>
	
						<div class="owl-item belly_2">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_starjump.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-starjump.jpg"
										alt="Derby shoes" /></a>
									<h4 class="shop-item-title font-alt">
										Star Jump</a>
									</h4>
								</div>
							</div>
						</div>

						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_BasicPlank.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/3-keep.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Basic plank</a>
									</h4>
								</div>
							</div>
						</div>
						
						<div class="owl-item ">
							<div class="col-sm-12 test_sub_simg">
								<div class="ex-product">
									<a href="../aihometrainer/3_tree.do"><img id="sub_slider_img"
										src="../resources/aihometrainer/images/tree_yoga.jpg"
										alt="Leather belt" /></a>
									<h4 class="shop-item-title font-alt">
										Tree Pose</a>
									</h4>
								</div>
							</div>
						</div>						

					</div>
				</div>
			 </div>
		   </div>
		 </div>
		 <!-- ## ?????? : Whole Body & Core(??????, ??????) ???! -->  
 <!-- 5. ??????  ############# ?????? ?????? ?????? ???!! ########## -->    





 <!-- 6. ??????  ############# ?????? ??????!! ########## -->
      <section class="module-extra-small bg-dark">
        <div class="container">
          <div class="row">
            <div class="col-sm-6 col-md-8 col-lg-9">
              <div class="callout-text font-alt">
                <br>
                <p style="margin-bottom: 0px;"> Copyright ?? 2018 Company Name | Designed by TemplateMo</p>
              </div>
            </div>
          </div>
        </div>
      </section>
 <!-- 6. ??????  ############# ?????? ???!! ########## -->  
  
  
  
 
     <div class="scroll-up"><a href="#totop"><i class="fa fa-angle-double-up"></i></a></div>
    </main>
    <!--  JavaScripts =============================================  -->
    <script src="../resources/aihometrainer/lib/jquery/dist/jquery.js"></script> 
  	<script src="../resources/aihometrainer/lib/bootstrap/dist/js/bootstrap.min.js"></script>
  	<script src="../resources/aihometrainer/lib/bootstrap/dist/js/bootstrap.min.js"></script>  	
    <script src="../resources/aihometrainer/lib/wow/dist/wow.js"></script>
    <script src="../resources/aihometrainer/lib/jquery.mb.ytplayer/dist/jquery.mb.YTPlayer.js"></script>
    <script src="../resources/aihometrainer/lib/isotope/dist/isotope.pkgd.js"></script>
    <script src="../resources/aihometrainer/lib/imagesloaded/imagesloaded.pkgd.js"></script>
    <script src="../resources/aihometrainer/lib/flexslider/jquery.flexslider.js"></script>
    <script src="../resources/aihometrainer/lib/owl.carousel/dist/owl.carousel.min.js"></script>
    <script src="../resources/aihometrainer/lib/smoothscroll.js"></script>
    <script src="../resources/aihometrainer/lib/magnific-popup/dist/jquery.magnific-popup.js"></script>
    <script src="../resources/aihometrainer/lib/simple-text-rotator/jquery.simple-text-rotator.min.js"></script>
    <script src="../resources/aihometrainer/js/plugins.js"></script>
    <script src="../resources/aihometrainer/js/main.js"></script>
    <script src="../resources/aihometrainer/js/add_plugins.js"></script>
    <script src="../resources/aihometrainer/js/add_main.js"></script>
    
  </body>
</html>