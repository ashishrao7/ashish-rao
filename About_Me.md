---
layout: page
title: About Me
image: assets/images/about_me.jpeg
nav-menu: true
---


<!-- Main -->
<div id="main" class="alt">

<!-- One -->
<section id="one">
	<div class="inner">
		<header class="major">
		</header>

<!-- Navigation Menu Buttons -->
<ul class="actions fit">
	<li><a href="#" class="button special fit" id='Education'    onclick="document.getElementById('AboutContentsDiv').innerHTML=document.getElementById('EducationDetailsMD').innerHTML;">Education & Work</a></li>
	<li><a href="#" class="button special fit" id='Publications' onclick="document.getElementById('AboutContentsDiv').innerHTML=document.getElementById('PublicationDetailsMD').innerHTML;">Publications</a></li>
	<li><a href="#" class="button special fit" id='Awards'       onclick="document.getElementById('AboutContentsDiv').innerHTML=document.getElementById('AwardsDetailsMD').innerHTML;">Awards</a></li>
	<li><a href="#" class="button special fit" id='Skills'       onclick="document.getElementById('AboutContentsDiv').innerHTML=document.getElementById('SkillsDetailsMD').innerHTML;">Skills</a></li>
</ul>

<!-- Content for Each Button -->
<div id='EducationDetailsMD' style="visibility:hidden;">
    <b>ARTICLE 1</b> This is information about my education
</div>

<div id='PublicationDetailsMD' style="visibility:hidden;">
    <b>ARTICLE 2</b> This is information about my publications
</div>

<div id='AwardsDetailsMD' style="visibility:hidden;">
    <b>ARTICLE 3</b> This is information about Awards
</div>

<div id='SkillsDetailsMD' style="visibility:hidden;">
    <b>ARTICLE 4</b> This is information about my skills
</div>

<!-- Reduce div size to clear blank spaces>

<!-- Display Div-->
<div id="AboutContentsDiv"></div>
<script>document.getElementById('AboutContentsDiv').innerHTML=document.getElementById('EducationDetailsMD').innerHTML;</script>

<center><a href="assets/files/Ashish_TUM_CV.pdf" class="button icon fa-download">Download CV</a></center>
</div>


