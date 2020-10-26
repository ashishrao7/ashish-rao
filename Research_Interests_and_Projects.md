---
layout: page
title: Research Interests and Projects
description: My Personal Portfolio
image: assets/images/research_banner.jpg
nav-menu: true
---

<!-- Main -->
<div id="main" class="alt">

<!-- One -->
<section id="one">
		<div class="inner">

<ul class="actions fit">
	<li><a href="#" class="button  fit" id='Education'    onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('EventBasedVisionMD').innerHTML;">Event Based Vision</a></li>
	<li><a href="#" class="button  fit" id='Drones' onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('DronesMD').innerHTML;">UAVs and Drones</a></li>
	<li><a href="#" class="button  fit" id='Neuro' onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('NeuroMD').innerHTML;"><p style="font-size:7px;">Neuroscience & Neuroengineering </p></a></li>
	<li><a href="#" class="button  fit" id='Programming'  onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('LibraryContribsMD').innerHTML;">Library Contributions</a></li>
</ul>


<div id='EventBasedVisionMD' style="display:none;">
		<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/DVS_output.png" alt=""></span><span class="image right"><img src="assets/images/research_interests/event_based_vision/davis346redcolor.png" alt=""></span>Forget Computer Vision as you know it and get ready to  meet Event Cameras. Currently, a lot of new paradigms for visual sensing are being explored  and event cameras happen to be one of them. Numerous application have been gaining traction over the years. You can read more about the cutting edge <a href="https://github.com/uzh-rpg/event-based_vision_resources">here</a>. During my time at the Indian Insitute of Science as a project assistant, I'd worked on some interesting problems in Event based vision. Below is the work I have done during that period.</p>
		<header class="major">
		<h3>Neuromorphic Fringe Projection Profilometry</h3>
		</header>
				<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/wrapped_and_unwrapped_POE3D.png" alt=""></span>
				Fringe Pattern Profilometry has been a popular problem in traditional computer vision. Can it be solved using data from only an event sensor. This project aims to explore this question.</p>
		 		You can follow the project <a href="https://github.com/ashishrao7/NFPP" target="_blank">here</a>
		<header class="major">
		<h3 >Neuromorphic Sampling</h3>
		</header>
				<p><span class="image right"><img src="assets/images/research_interests/event_based_vision/final_frame_delta_mod.png" alt=""></span> Data from a neuromorphic vision sensor is sparse and non uniformly sampled. Under what conditions would perfect reconstruction be possible. This project aims to simulate a few toy experiments to answer that question. A bare bones event simulator is also available here.</p>
				You can follow the project <a href="https://github.com/ashishrao7/Neuromorphic-Sampling" target="_blank">here</a><br><br>
		<header class="major">
		<h3>MC3D: Motion Contrast 3D</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/Hand_MC3D.png" alt=""></span> Line Scanning methods have been around since years to perform 3-D reconstructions of objects. Would doing this with an event camera make the process any better? This research was done by the computational photography group at the Northwestern University. The <a href="https://compphotolab.northwestern.edu/wordpress/wp-content/uploads/2015/04/dvs_031.pdf" target="_blank">paper</a> has been implemented in the repository for this project.</p>
			You can follow the project <a href="https://github.com/ashishrao7/motion_contrast_3D" target="_blank">here</a>
		<header class="major">
		<h3>EMVS: Event Based Multi View Stereo</h3>
		</header>
			<p><span class="image right"><img src="assets/images/research_interests/event_based_vision/backprojection.png" alt=""></span> Backprojection based methods have been around for 3-D reconstruction. Turns out event cameras work very well for this problem giving semi-dense 3-D reconstructions. An attempt to implement the EMVS paper was made here. The <a href="https://link.springer.com/article/10.1007/s11263-017-1050-6" target="_blank">paper</a> has been implemented in the repository for this project.</p>
			You can follow the project <a href="https://github.com/ashishrao7/Event-Based-Vision" target="_blank">here</a>	
</div>

<div id='DronesMD' style="display:none;">
		<p><span class="image left"><img src="assets/images/about_me/education/vyoma_logo.jpg" style="width:200px;height:200px;"></span> During my time in the aerodesign club of RVCE, Bengaluru, me along with my team worked on various projects related to drones, unmanned arial vehicles and systems. Listed below is a collection of a few of these works</p><br>
		<header class="major">
		<h3>Solar Plane</h3>
		</header>
				<p><span class="image right"><img src="assets/images/research_interests/uavs_and_drones/Solar_plane.png" alt=""></span> As a team, we set out to design and fabricate an solar plane in 2015. The availability of flexible solar panels at decreasing prices inspired us to go ahead with this endeavor. I was involved in the preliminary conceptual design and feasibility study.</p>
				You can read the report <a href="assets/pdfs/Ashish Tech Seminar Report.pdf" target="_blank">here</a><br><br>
		<header class="major">
		<h3>Quadrotors and Fixed Wing Vehicles: Lots of Em!</h3>
		</header>
				<p><span class="image left"><img src="assets/images/research_interests/uavs_and_drones/fixed_wing.JPG" alt=""></span> Making Quadrotors, Breaking Quads, Making fixed wings, Breaking fixed wings. Pretty much summed up all our time at the team. We designed and fabricated UAVs during our time at Project Vyoma. We also used the Quadrotors we built to capture photos and videos of our college fest and drop small payloads (it was fancy in those times). We also tried automating our fixed wings and quadrotors.</p>
		<header class="major">
		<h3>Thrust Rig</h3>
		</header>
			<p><span class="image right"><img src="assets/images/research_interests/uavs_and_drones/thrust_rig.JPG" alt=""></span> Put a propeller and a powerful motor together and we have massive thrust. The question was "how massive?". Using a load cell and a microcontroller, we built a glorified weighing machine, a.k.a. The Thrust Rig.</p>
		<header class="major">
		<h3>DBF: Design/Build/Fly 2015</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/uavs_and_drones/logo-dbf.png" alt=""></span> A worldwide competition to the find the fixed wing UAV that rules them all. Our team entered the 2015 competition as debutants. We had a decent 40th place finish among a 100 teams. </p>
			You can read the report of our entry to the 2015 competition <a href="assets/pdfs/2015DBF_Rashtreeya_Vidyalaya_College_of_Engineering.pdf" target="_blank">here</a>
		<header class="major">
				<h3>Sparkfun AVC 2015</h3>
		</header>
			<p><span class="image right"><img src="assets/images/research_interests/uavs_and_drones/avc-logo-with-tracks.png" alt=""></span>  We'd been automating UAVs, both fixed wing and rotary wing, and then we decided why not rc cars? We entered the Sparkfun AVC 2015 and came 4th in the Peloton class with our entry</p>
		<header class="major">
		<h3>Robotic Crab using Klann Mechanism Design</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/uavs_and_drones/crab.png" alt=""></span> We designed and built a robotic crab from scrath based on the Klann Mechanism. By setting the stride length and Stride height and following the rules of the Klann Diagram, we were able to achieve appropriate linkage lengths and that spidery gait! </p>
			You can go through the design presentation <a href="assets/files/Group 1. Mechanical Crab  .pptx" target="_blank">here</a> and watch it in action <a href="https://www.youtube.com/watch?v=n7Wj25c1r1Q&feature=youtu.be" target="_blank">here</a>.

</div>

<div id='NeuroMD' style="display:none;">
		<header class="major">
		<h3>Behavioral Regressor For a Larval Zebrafish</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/Neuroscience_and_ml/ROI_centers_corr_seg.jpg" alt="" style="width:200px"></span> The project was to build a behavioral regressor for a larval zebrafish. After the neuronal locations were extracted based on correlation segmentation, the tail behavior regressor was built using neuroimaging data.<br><br>
			You can follow the project <a href="https://github.com/ashishrao7/LSMLSDA/blob/master/Module_3/Module%203_High-dimensional%20neural%20data%20processing%20Project%20question.ipynb" target="_blank">here</a></p><br><br><br><br>		
		<header class="major">
		<h3>VibeLight - Connect with your Tribe by knowing their Vibe</h3>
		</header>
			<p><span class="image right"><img src="assets/images/research_interests/Neuroscience_and_ml/VibeLight.png" alt=""></span> We <a href="https://www.br41n.io/Summer-School-2020#projects" target="_blank">hacked</a> together a project that uses EEG signals from the Unicorn EEG recorder to record average mood of a user group using the caps to remotely change the light color of a remote speaker. Our solution was to compensate for the non-verbal cues of an offline setting that a speaker on online video calls misses out on by controlling the color of a smart light in their home to get average mood of their audience. The best part of the project was that all of us in the team worked virtually and realized the project!<br><br>
			<img src="assets/images/research_interests/Neuroscience_and_ml/ieee_brain_br4in.png" alt=""  style="width:150px;"><br>
			You can follow the project <a href="https://github.com/Matthijspals/BCI-Friendship-Lamps" target="_blank">here</a> and the slides <a href="https://docs.google.com/presentation/d/1C90YwG90-7IYUWISt83XptISrPLRA2slXdpYERHgbLk/edit?usp=sharing" target="_blank">here</a></p>
		<header class="major">
		<h3>Spiking Neurons: LIF and Izhikevich</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/Neuroscience_and_ml/Izhikevich_Images_Chattering.png" alt=""></span> Spiking Neural Networks - and what's the smallest unit of one, a Spiking Neuron. Implementation of the Leaky Integrate and Fire Neuron and the Izhikevich Neuron are available in this repo.<br><br>
			You can follow the project <a href="https://gitlab.com/rao_art/SNN" target="_blank">here</a></p>
		<header class="major">
		<h3>Next Article Coming Soon....</h3>
		</header>
		<!--
    <b>ARTICLE 4</b> Solar panel temperature prediction, spiking neuron, corner detection, stock pricing?
		-->
		<br>
</div>

<div id='LibraryContribsMD' style="display:none;">
		<header class="major">
		<h3>Implementations of Proximal Operators and ISTA in ELSA: A Tomographic Reconstruction Framework</h3>
		</header>
			<p><span class="image right"><img src="assets/images/research_interests/programming/tomography.png" alt=""></span> ELSA is a C++ library developed at the Computational Imaging and Inverse Problems group at the Department of Informatics, Technische Universität München. My contribution was the design, implementation and testing of Proximity Operators, Soft-thresholding, LASSO problem and the ISTA solver.<br><br>
			You can follow the project <a href="https://gitlab.lrz.de/IP/elsa" target="_blank">here</a></p>
</div>


<!-- Display Div-->
<div id="ProjectContentsDiv"></div>
<script>document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('EventBasedVisionMD').innerHTML;</script>

</div>
</section>
</div>
