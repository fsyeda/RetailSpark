{% extends "base.tpl" %}
{% block pageController %}getStarted as myCtrl{% endblock %}
{% block title %}{% endblock %}
{% block content %}
<div id="get-started-wrapper">
	<div class="banner-wrapper" ng-class="{mobile: mobile_tab == 1}">
		<div class="banner search-maps" ng-class="{desktop: myCtrl.isSelected(1)}"></div>
	</div>
	<div class="banner-wrapper" ng-class="{mobile: mobile_tab == 2}">
		<div class="banner advertise" ng-class="{desktop: myCtrl.isSelected(2)}"></div>
	</div>
	<header>
		<div class="row">
			<div class="large-12 columns">
				<ul class="tabs medium-block-grid-2 small-block-grid-1 hide-for-small">
					<li ng-class="{active: myCtrl.isSelected(1)}" ng-click="myCtrl.selectTab(1)">Get on Google Search & Maps</li>
					<li ng-class="{active: myCtrl.isSelected(2)}" ng-click="myCtrl.selectTab(2)">Advertise with Google</li>
				</ul>
			</div>
		</div>
	</header>

	<section id="search-maps-body" class="desktop-wrapper" ng-class="{open: myCtrl.isSelected(1)}">
		<div class="row">
			<div class="large-12 columns">
				<a class="button expand secondary large hide-for-medium-up mobile-nav" ng-click="mobile_tab = 1; myCtrl.selectTab(1)">Get on Google Search & Maps</a>
			</div>
		</div>

		<div class="mobile-wrapper" ng-class="{open: mobile_tab == 1}">
			<div class="row">
				<div class="large-12 columns">
					<div class="card pitch">
						<h2>Get your business on Google</h2>
						<p class="description">With most purchase decisions starting online it’s important to have your brick and mortar store on Google. With Google My Business, you can connect directly with customers, whether they're looking for your store on Search or Maps.</p>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
						  		<h3>Be found on the map</h3>
							    <p>When you get on Google, you make it easier for customers to find information about your business online, including hours, contact information and directions – everything to get them browsing your shop in-store or online.</p>
							</div>
							<div class="medium-pull-8 medium-4 small-12 columns">
								<img src="/static/img/search-graphic-1.png">
							</div>
						</div>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
								<h3>Stay top of mind</h3>
								<p>Build long-lasting relationships with customers by sharing promotions, responding to reviews from across the web, and posting the latest content about your business.</p>
							</div>
						  	<div class="medium-pull-8 medium-4 small-12 columns">
						  		<img src="/static/img/search-graphic-2.png">
						  	</div>
						</div>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
						  		<h3>Watch your business grow</h3>
							    <p>When you’re on Google My Business, you can track how people find your business and interact with your content, so you can reach more of the right customers.</p>
							</div>
						  	<div class="medium-pull-8 medium-4 small-12 columns">
						  		<img src="/static/img/search-graphic-3.png">
						  	</div>
						</div>
					</div>

					<div class="card works valign">
						<h2>How it works</h2>
						<div class="row">
							<div class="medium-5 small-0 columns mobile-hide">
								<img src="/static/img/search-graphic-4.png">
							</div>
							<div class="medium-7 small-12 columns">
						  		<ol><li>
						  			<h3>Claim your store listing</h3>
						  			<p>Find your business and verify you’re the owner by requesting a verification code. If you don’t find your business, you’ll need to add it. Select “Add your business,” fill in your details, and select "Mail me my code."</p>
						  		</li></ol>
						  	</div>
							<div class="small-12 hide-for-medium-up columns">
								<img src="/static/img/search-graphic-4.png">
							</div>
						</div>
						<div class="row">
							<div class="medium-5 small-0 columns mobile-hide">
								<img src="/static/img/search-graphic-5.png">
							</div>
							<div class="medium-7 small-12 columns">
						  		<ol start="2"><li>
						  			<h3>Your business appears on Google Maps</h3>
						  			<p>As soon as you get on Google, potential customers will be able to find your business on the map and the fastest directions to your store– all from their computers or smartphones.</p>
						  		</li></ol>
						  	</div>
							<div class="small-12 hide-for-medium-up columns">
								<img src="/static/img/search-graphic-5.png">
							</div>
						</div>
						<div class="row">
							<div class="medium-5 small-0 columns mobile-hide">
								<img src="/static/img/search-graphic-6.png">
							</div>
						  	<div class="medium-7 small-12 columns">
						  		<ol start="3"><li>
						  			<h3>Claim your store listing</h3>
						  			<p>Find your business and verify you’re the owner by requesting a verification code. If you don’t find your business, you’ll need to add it. Select “Add your business,” fill in your details, and select "Mail me my code."</p>
						  		</li></ol>
						  	</div>
							<div class="small-12 hide-for-medium-up columns">
								<img src="/static/img/search-graphic-6.png">
							</div>
						</div>
					</div>

					<div class="card split-cta">
						<div class="row">
							<div class="medium-6 small-12 columns">
							  	<h3>Get started with Google My Business</h3>
				    			<p>It's as easy as clicking this button.</p>
				    			<div class="final">
				    				<a class="button tiny" href="http://www.google.com/local/business/add" data-tracking="getgoogle_geton">Get on Google</a>
				    				<span>or <a href="https://plus.google.com/dashboard?skipPagesList=1&hl=en&gmbsrc=us-en-et-gs-z-gmb-l-z-h~my%7Credirect%7Cu&ppsrc=GMBLR&utm_campaign=us-en-et-gs-z-gmb-l-z-h~my%7Credirect%7Cu&utm_source=gmb&utm_medium=et" data-tracking="getgoogle_signin">Sign in</a></span>
				    			</div>
				    		</div>
						  	<div class="medium-6 small-12 columns right">
								<h3>Download the Google My Business App</h3>
				    			<p>Manage your business on your time.</p>
				    			<div class="final">
				    				<a href="https://play.google.com/store/apps/details?id=com.google.android.apps.vega&hl=en" data-tracking="android"><img src="/static/img/google-play-graphic.png"/></a>
				    				<a href="https://itunes.apple.com/ca/app/google-my-business/id853371601?mt=8" data-tracking="apple"><img src="/static/img/appstore-graphic.png"/></a>
				    			</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="advertise-body" class="desktop-wrapper" ng-class="{open: myCtrl.isSelected(2)}">
		<div class="row">
			<div class="large-12 columns">
				<a class="button expand secondary large hide-for-medium-up mobile-nav" ng-click="mobile_tab = 2; setTab(2)">Advertise with Google</a>
			</div>
		</div>

		<div class="mobile-wrapper" ng-class="{open: mobile_tab == 2}">
			<div class="row">
				<div class="large-12 columns">
					<div class="card pitch">
						<h2>Promote your business online</h2>
						<p class="description">With millions of customers searching everything from peanut butter to mittens, Google AdWords can help you get in front of potential customers right when they’re searching for your product or service.</p>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
						  		<h3>Online, a word can make all the difference</h3>
							    <p>Especially when the difference means more sales. By picking keywords tailored to your area of expertise you can get your business in front of potential customers right when they’re searching for what you offer.</p>
							</div>
							<div class="medium-pull-8 medium-4 small-12 columns">
								<img src="/static/img/advertise-graphic-1.png">
							</div>
						</div>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
								<h3>Location, location, location</h3>
								<p>Every day customers near and far search online for products or services. With geo-targeting, you can tailor your ads to people in your city, province – or all around the world.</p>
							</div>
							<div class="medium-pull-8 medium-4 small-12 columns">
						  		<img src="/static/img/advertise-graphic-2.png">
						  	</div>
						</div>
						<div class="row">
						  	<div class="medium-push-4 medium-8 small-12 columns">
						  		<h3>Only pay for what works</h3>
							    <p>With Google Ads, you only pay when someone visits your website or calls you. There’s never a minimum you have to spend, and you can change your budget at any time. In other words, you only pay when your advertising works</p>
							</div>
							<div class="medium-pull-8 medium-4 small-12 columns">
						  		<img src="/static/img/advertise-graphic-3.png">
						  	</div>
						</div>
					</div>

					<div class="card misconceptions">
						<h2>Top 5 misconceptions</h2>
						<p>Get your toughest questions answered—from cost and targeting to effectiveness—and learn about the most frequent misconceptions around AdWords.</p>
						<ul>
							<li>
								<label>
									<input name="accordion" type="checkbox" class="opp-link">
									<h3>1. I can't afford it</h3>
									<div class="blurb">
										<p>Signing up for Google AdWords is free. You only pay when someone clicks your ad to visit your website or calls your business. In other words, you only pay for what works. And you can set your own budget, so you always pay what you want to pay, no matter what.</p>
									</div>
									<div class="hr"></div>
								</label>
							</li>
							<li>
								<label>
									<input name="accordion" type="checkbox" class="opp-link">
									<h3>2. I’m too small to advertise on Google</h3>
									<div class="blurb">
										<p>AdWords can benefit businesses big and small. The key is to test different search terms, targets, ads and budgets to find the perfect blend for you.</p>
									</div>
									<div class="hr"></div>
								</label>
							</li>
							<li>
								<label>
									<input name="accordion" type="checkbox" class="opp-link">
									<h3>3. I can’t target locally</h3>
									<div class="blurb">
										<p>Whether you’re looking for local or global reach, you can tailor your ads to target a country, province, city or even a specific radius around your store.</p>
									</div>
									<div class="hr"></div>
								</label>
							</li>
							<li>
								<label>
									<input name="accordion" type="checkbox" class="opp-link">
									<h3>4. It’s difficult to get set up</h3>
									<div class="blurb">
										<p>It’s easy to get started, but if you ever get stuck, just give one of our Google digital experts a call at 1-800-852-9990 and they’ll help you create your first ad campaign.</p>
									</div>
									<div class="hr"></div>
								</label>
							</li>
							<li>
								<label>
									<input name="accordion" type="checkbox" class="opp-link">
									<h3>5. Online advertising only works for online stores</h3>
									<div class="blurb">
										<p>Whether you have a brick-and-mortar store, an online store or both, it’s important to have an online presence to drive awareness of your brand by helping customers find your business information, learn more about what you offer and stay informed of promotions and business updates</p>
									</div>
									<div class="hr"></div>
								</label>
							</li>
						</ul>
					</div>

					<div class="card works valign">
						<h2>How it works</h2>
						<div class="row">
						  	<div class="medium-push-5 medium-7 small-12 columns">
						  		<ol><li>
						  			<h3>Create an ad</h3>
						  			<p>Start by writing an ad that tells people what you offer. Next, choose the keywords that will make sure your ad shows up in Google results. Finally, choose where you’d like people to see your ads. You can create multiple ads for specific products or services. It’s up to you.</p>
						  		</li></ol>
						  	</div>
						  	<div class="medium-pull-7 medium-5 small-12 columns">
								<img src="/static/img/advertise-graphic-4.png">
							</div>
						</div>
						<div class="row">
						  	<div class="medium-push-5 medium-7 small-12 columns">
						  		<ol start="2"><li>
						  			<h3>From search to find</h3>
						  			<p>When one of the keywords you picked gets typed into Google your ad can appear above or next to the search results for people to see, read and click.</p>
						  		</li></ol>
						  	</div>
						  	<div class="medium-pull-7 medium-5 small-12 columns">
								<img src="/static/img/advertise-graphic-5.png">
							</div>
						</div>
						<div class="row">
						  	<div class="medium-push-5 medium-7 small-12 columns">
						  		<ol start="3"><li>
						  			<h3>Bring on the customers</h3>
						  			<p>When potential customers choose to click on your ad they’ll either be sent directly to your website or be given your store number to call. Best of all, you’ll only pay when they click or call.</p>
						  		</li></ol>
						  	</div>
						  	<div class="medium-pull-7 medium-5 small-12 columns">
								<img src="/static/img/advertise-graphic-6.png">
							</div>
						</div>
					</div>

					<div class="card cta">
						<div class="row">
							<div class="medium-8 small-12 columns">
							  	<h2>Start advertising with Google AdWords</h2>
				    			<p>Our digital team is standing by</p>
				    		</div>
						  	<div class="medium-4 small-12 columns button-wrapper">
						  		<a class="button" ng-click="openForm();" data-tracking="form_advertise_bottom">Book a consultation</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
{% endblock %}