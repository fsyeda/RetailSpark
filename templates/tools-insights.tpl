{% extends "base.tpl" %}
{% block pageController %}toolsInsights as myCtrl{% endblock %}
{% block title %}{% endblock %}
{% block content %}
<div id="tools-insights-wrapper">
	<div class="banner-wrapper" ng-class="{mobile: mobile_tab == 1}">
		<div class="banner trends" ng-class="{desktop: myCtrl.isSelected(1)}"></div>
	</div>
	<div class="banner-wrapper" ng-class="{mobile: mobile_tab == 2}">
		<div class="banner surveys" ng-class="{desktop: myCtrl.isSelected(2)}"></div>
	</div>
	<header>
		<div class="row">
			<div class="large-12 columns">	{[{myCtrl}]}
				<ul class="tabs medium-block-grid-2 small-block-grid-1 hide-for-small">
					<li ng-class="{active: myCtrl.isSelected(1)}" ng-click="myCtrl.selectTab(1)">Google Trends</li>
					<li ng-class="{active: myCtrl.isSelected(2)}" ng-click="myCtrl.selectTab(2)">Google Consumer Surveys</li>
				</ul>
			</div>
		</div>
	</header>
	<section id="trends-body" class="desktop-wrapper" ng-class="{open: myCtrl.isSelected(1)}">
		<div class="row">
			<div class="large-12 columns">
				<a class="button expand secondary large hide-for-medium-up mobile-nav" ng-click="mobile_tab = 1; myCtrl.selectTab(1);;">Google Trends</a>
			</div>
		</div>

		<div class="mobile-wrapper" ng-class="{open: mobile_tab == 1}">
			<div class="row">
				<div class="large-12 columns">
					<div class="card chart">
						<h2>See what customers are searching for</h2>
						<img src="/static/img/trends-chart.png">
						<p>With Google Trends you get the full run-down on what’s trending with consumers.<br/>Using real-time search data, you can see what brands, products and services customers are searching for. Giving you the go-ahead for what products to promote, when to promote them and how.</p>
					</div>

					<div class="card filters">
						<h2>Pick and choose filters</h2>
						<div class="row">
							<div class="medium-6 small-12 columns">
								<h3 class="index">1.</h3>
								<h3>How people are searching</h3>
								<p>View search trends across Google Search, Google Images, Google News and YouTube.</p>
							</div>
							<div class="medium-6 small-12 columns">
								<h3 class="index">2.</h3>
								<h3>Where people are searching</h3>
								<p>Choose to filter by a specific country, city or even sub-region.</p>
							</div>
						</div>
						<div class="row">
							<div class="medium-6 small-12 columns">
								<h3 class="index">3.</h3>
								<h3>When people are searching</h3>
								<p>See peak search trends over the years, months and even seasons.</p>
							</div>
							<div class="medium-6 small-12 columns">
								<h3 class="index">4.</h3>
								<h3>Things people are searching for</h3>
								<p>Explore category search trends, such as "Beauty & Fitness" or "Books & Literature"–whatever aligns best for your business.</p>
							</div>
						</div>
					</div>

					<div class="card cta">
						<div class="row">
							<div class="medium-8 small-12 columns">
							  	<h2>Keep up to date on the latest trends</h2>
				    			<p>Your business might just be one of them</p>
				    		</div>
						  	<div class="medium-4 small-12 columns button-wrapper">
						  		<a class="button" href="https://www.google.ca/trends/" data-tracking="trends">See what's trending</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="surveys-body" class="desktop-wrapper" ng-class="{open: myCtrl.isSelected(2)}">
		<div class="row">
			<div class="large-12 columns">
				<a class="button expand secondary large hide-for-medium-up mobile-nav" ng-click="mobile_tab = 2; myCtrl.selectTab(2);;">Google Consumer Surveys</a>
			</div>
		</div>

		<div class="mobile-wrapper" ng-class="{open: mobile_tab == 2}">
			<div class="row">
				<div class="large-12 columns">
					<div class="card">
						<h2>Get answers from your customers</h2>
						<p>With Google Consumer Surveys getting real answers to your business questions is as easy as asking everyday people. With just a simple survey, you’ll get the informed answers you’ll need to make business decisions big or small.</p>
					</div>

					<div class="card works">
						<h2>How it works</h2>
						<div class="row">
							<p class="index">1.</p>
						  	<div class="medium-push-6 medium-6 small-12 columns">
						  		<h3>You ask a question</h3>
							    <p>Whether it’s what colour your website should be or which product features matter most to millennials, you can submit any question and get answers.</p>
							</div>
						  	<div class="medium-pull-6 medium-6 small-12 columns">
						  		<img src="/static/img/survey-graphic-1.png">
						  	</div>
						</div>
						<div class="row">
							<p class="index">2.</p>
						  	<div class="medium-push-6 medium-6 small-12 columns">
						  		<h3>We get you answers</h3>
							    <p>People answer questions in exchange for premium content online they’d usually have to subscribe to or upgrade their account to read.</p>
							</div>
						  	<div class="medium-pull-6 medium-6 small-12 columns">
						  		<img src="/static/img/survey-graphic-2.png">
						  	</div>
						</div>
						<div class="row">
							<p class="index">3.</p>
						  	<div class="medium-push-6 medium-6 small-12 columns">
						  		<h3>You get the good stuff</h3>
							    <p>We comb through the answers you get and turn them into useful graphs, stats and insights you can use for your business. Neat and tidy.</p>
							</div>
						  	<div class="medium-pull-6 medium-6 small-12 columns">
						  		<img src="/static/img/survey-graphic-3.png">
						  	</div>
						</div>
					</div>

					<div class="card cta">
						<div class="row">
							<div class="medium-8 small-12 columns">
							  	<h2>Create your first survey today</h2>
				    			<p>There’s no question too big or too small</p>
				    		</div>
						  	<div class="medium-4 small-12 columns button-wrapper">
						  		<a class="button" href="https://www.google.com/insights/consumersurveys/home" data-tracking="survey">Get answers</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
{% endblock %}