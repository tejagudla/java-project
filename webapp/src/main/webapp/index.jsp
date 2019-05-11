<marquee behavior="scroll" direction="left">Your webapp has been deployed successfully....!!!!!!!</marquee>
<marquee behavior="scroll" direction="left" scrollamount="1">Very slow...</marquee>
<marquee behavior="scroll" direction="left" scrollamount="10">Faster...</marquee>
<marquee behavior="scroll" direction="left" scrollamount="20">Fast...</marquee>
<marquee behavior="scroll" direction="left" scrollamount="50">Lightning!</marquee>
<style style="text/css">
.horizontally {
 height: 50px;	
 overflow: hidden;
 position: relative;
 background: yellow;
 color: orange;
 border: 1px solid orange;
}
.horizontally p {
 position: absolute;
 width: 100%;
 height: 100%;
 margin: 0;
 line-height: 50px;
 text-align: center;
 /* Starting position */
 -moz-transform:translateX(50%);
 -webkit-transform:translateX(50%);	
 transform:translateX(50%);
 /* Apply animation to this element */	
 -moz-animation: horizontally 5s linear infinite alternate;
 -webkit-animation: horizontally 5s linear infinite alternate;
 animation: horizontally 5s linear infinite alternate;
}
/* Move it (define the animation) */
@-moz-keyframes horizontally {
 0%   { -moz-transform: translateX(50%); }
 100% { -moz-transform: translateX(-50%); }
}
@-webkit-keyframes horizontally {
 0%   { -webkit-transform: translateX(50%); }
 100% { -webkit-transform: translateX(-50%); }
}
@keyframes horizontally {
 0%   { 
 -moz-transform: translateX(50%); /* Browser bug fix */
 -webkit-transform: translateX(50%); /* Browser bug fix */
 transform: translateX(50%); 
 }
 100% { 
 -moz-transform: translateX(-50%); /* Browser bug fix */
 -webkit-transform: translateX(-50%); /* Browser bug fix */
 transform: translateX(-50%); 
 }
}
</style>

<div class="horizontally">
<p>Hello World</p>
</div>

<h1><marquee behavior="scroll" direction="left">Hurray....my project is successfully completed....!!!!!!!</marquee></h1>
<h1>checking ......</h1>
