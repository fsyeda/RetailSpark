<nav>
	<div class="row">
		<div class="hide-for-medium-up small-2 columns">
			<a class="hamburger" ng-click="toggleSlide()">
				<img src="/static/img/hamburger.svg">
			</a>
		</div>
		<div class="small-4 medium-2 large-2 columns">
			<a href="/" target="_self"><img src="/static/img/retailspark.png" class="logo"/></a>
		</div>
		<div class="hide-for-small medium-8 large-8 columns" role="navigation">
			<ul class="nav-menu">
				<li ng-class="{active: isCurrentPage('why-digital')}"><a href="/why-digital" target="_self">Why Digital</a></li>
				<li ng-class="{active: isCurrentPage('get-started')}"><a href="/get-started" target="_self">Get started with Google</a>
					<ul class="sub">
						<li><a ng-click="myCtrl.nav(1)">Get on Google Search & Maps</a></li>
						<li><a ng-click="myCtrl.nav(2)">Advertise with Google</a></li>
					</ul>
				</li>
				<li ng-class="{active: isCurrentPage('retail-stories')}"><a href="/retail-stories" target="_self">Retail Stories</a></li>
				<li ng-class="{active: isCurrentPage('tools-insights')}"><a href="/tools-insights" target="_self">Tools & Insights</a>
					<ul class="sub">
						<li><a ng-click="myCtrl.nav(3)">Google Trends</a></li>
						<li><a ng-click="myCtrl.nav(4)">Google Consumer Surveys</a></li>
					</ul>
				</li>
			</ul>
		</div>
		<div class="small-5 medium-2 large-2 columns" ng-hide="isRegistered">
			<a ng-click="openForm();" class="button tiny">Book a consultation</a>
			<p class="call">or call at <a href="tel:+18008459990">1-800-845-9990</a></p>
		</div>
	</div>
</nav>

<section id="slide" ng-class="{'open':slide_open}">
    <div class="slide-menu" ng-class="page">
	    <div class="menu-header">
			<img src="/static/img/retailspark.png"/>
	    </div>
	    <a href="/" class="button secondary expand slide" target="_self">Home</a>
	    <a href="/why-digital" class="button secondary expand slide" target="_self">Why Digital</a>
	    <a href="/get-started" class="button secondary expand slide" target="_self">Get started with Google</a>
	    <a href="/retail-stories" class="button secondary expand slide" target="_self">Retail Stories</a>
	    <a href="/tools-insights" class="button secondary expand slide" target="_self">Tools & Insights</a>
    </div>
    <div class="shadow" ng-click="toggleSlide()">&nbsp;</div>
</section>
