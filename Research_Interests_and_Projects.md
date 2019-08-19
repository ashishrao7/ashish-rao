---
layout: post
title: Research Interests and Projects
description: The way forward...
image:
nav-menu: true
---

<!-- Main -->
<div id="main" class="alt">

<!-- One -->
<section id="one">

<ul class="actions fit">
	<li><a href="#" class="button  fit" id='Education'    onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('EventBasedVisionMD').innerHTML;">Event Based Vision</a></li>
	<li><a href="#" class="button  fit" id='Drones' onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('DronesMD').innerHTML;">UAVs and Drones</a></li>
	<li><a href="#" class="button  fit" id='MachineLearning'       onclick="document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('MachineLearningMD').innerHTML;">Machine Learning</a></li>
</ul>


<div id='EventBasedVisionMD' style="display:none;">
		<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/DVS_output.png" alt=""></span><span class="image right"><img src="assets/images/research_interests/event_based_vision/davis346redcolor.png" alt=""></span>Forget Computer Vision as you know it and get ready to  meet Event Cameras. Currently, a lot of new paradigms for visual sensing are being explored  and event cameras happen to be one of them. Numerous application have been gaining traction over the years. You can read more about the cutting edge <a href="https://github.com/uzh-rpg/event-based_vision_resources">here</a>. During my time at the Indian Insitute of Science as a project assistant, I'd worked on some interesting problems in Event based vision. Below is the work I have done during that period.</p>
		<header class="major">
		<h3>Phase of Events</h3>
		</header>
				<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/wrapped_and_unwrapped_POE3D.png" alt=""></span>
				Fringe Pattern Profilometry has been a popular problem in traditional computer vision. Can it be solved using data from only an event sensor. This project aims to explore this question.</p>
		 		You can follow the project <a href="https://github.com/ashishrao7/POE3D" target="_blank">here</a>
		<header class="major">
		<h3>Neuromorphic Sampling</h3>
		</header>
				<p><span class="image right"><table><tr><img src="assets/images/research_interests/event_based_vision/sampling_pattern_single_channel.png" alt=""></tr><tr><img src="assets/images/research_interests/event_based_vision/final_frame_delta_mod.png" alt=""></tr></table></span> Data from a neuromorphic vision sensor is sparse and non uniformly sampled. Under what conditions would perfect reconstruction be possible. This project aims to simulate a few toy experiments to answer that question. A bare bones event simulator is also available here.</p>
				You can follow the project <a href="https://github.com/ashishrao7/Neuromorphic-Sampling" target="_blank">here</a><br><br>
		<header class="major">
		<h3>Motion Contrast 3D</h3>
		</header>
			<p><span class="image left"><img src="assets/images/research_interests/event_based_vision/Hand_MC3D.png" alt=""></span> Line Scanning methods have been around since years to perform 3-D reconstructions of objects. Would doing this with an event camera make the process any better? This research was done by the computational photography group at the Northwestern University. The <a href="https://compphotolab.northwestern.edu/wordpress/wp-content/uploads/2015/04/dvs_031.pdf" target="_blank">paper</a> has been implemented in the repository for this project.</p>
			You can follow the project <a href="https://github.com/ashishrao7/motion_contrast_3D" target="_blank">here</a>
</div>

<div id='Drones MD' style="display:none;">
    <b>ARTICLE 3</b> This is information about Awards
</div>

<div id='MachineLearningMD' style="display:none;">
    <b>ARTICLE 4</b> This is information about my skills
</div>




<!-- Display Div-->
<div id="ProjectContentsDiv"></div>
<script>document.getElementById('ProjectContentsDiv').innerHTML=document.getElementById('EventBasedVisionMD').innerHTML;</script>

</section>
</div>
