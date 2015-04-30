{% extends "base.tpl" %}
{% block pageController %}home{% endblock %}
{% block title %}{% endblock %}
{% block content %}
<div id="home-wrapper">
	<div class="banner top"></div>
	<header>
		<div class="row">
			<div class="medium-7 medium-centered small-11 small-centered columns">
				<h1>Retail has gone digital</h1>
				<p>72% of Canadians will research online before buying this holiday season.&sup1; See how our Google digital team can help them find you.</p>
			</div>
		</div>
	</header>
	<section id="home-body">
		<div class="row">
			<div class="large-12 columns">
				<div class="card">
					<h2>Meet the digital strategy team</h2>
					<ul class="team-photos small-block-grid-3 medium-block-grid-5">
						<li><img src="/static/img/team-photo-1.jpg"/></li>
						<li><img src="/static/img/team-photo-2.jpg"/></li>
						<li><img src="/static/img/team-photo-3.jpg"/></li>
						<li><img src="/static/img/team-photo-4.jpg"/></li>
						<li><img src="/static/img/team-photo-5.jpg"/></li>
					</ul>
					<p>This season, create the perfect online campaign for your business with the help of a Google digital expert. <strong>Book a consultation today, or call us at 1-800-845-9990</strong></p>
				</div>

				<div class="card">
					<h2>See the success stories</h2>
					<ul class="brand-logos small-block-grid-1 medium-block-grid-3">
						<li>
							<a href="#" class="brand-hover">
								<img src="/static/img/box-structube.png"/>
								<div>
									<h5>Structube</h5>
									<p>Learn how a contemporary furniture store took their retail promotions online to drive sales in-store.</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#" class="brand-hover">
								<img src="/static/img/box-snuggle-bugz.png"/>
								<div>
									<h5>Snuggle Bugz</h5>
									<p>See how a Canadian baby store targets moms and dads across the country right when they’re searching for their little ones.</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#" class="brand-hover">
								<img src="/static/img/box-scottish-lion.png"/>
								<div>
									<h5>Scottish Lion</h5>
									<p>See how a leading online kilt and tartan shop rebuilt their company from the ground up by driving sales to their online store.</p>
								</div>
							</a>
						</li>
					</ul>
				</div>

				<div class="card last">
					<h2>Explore the digital tools</h2>
					<ul class="toolkit-logos small-block-grid-1 medium-block-grid-3">
						<li>
							<div>
								<p>Get your business on Google</p>
								<img src="/static/img/box-toolkit-1.png"/>
							</div>
						</li>
						<li>
							<div>
								<p>Find new customers online</p>
								<img src="/static/img/box-toolkit-2.png"/>
							</div>
						</li>
						<li>
							<div>
								<p>Research your customers</p>
								<img src="/static/img/box-toolkit-3.png"/>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</section>
	<section id="home-ending">
		<div class="row">
			<div class="medium-12 large-12 columns">
				<h2>"We were noticing people coming into the stores with mobile devices, searching for prices and information. That’s when I realized that Google was the answer."</h2>
				<p class="attribution">Innis Campell<em>Scottish Lion, Nova Scotia</em></p>
				<ul class="bottom-cta" ng-hide="isRegistered">
					<li class="lbl">Let's get started</li>
					<li><input type="text" ng-model="regFormData.email" placeholder="Phone or email"/></li>
					<li><a ng-click="openForm();" class="tiny button">Book a consultation</a></li>
				</ul>
			</div>
		</div>
	</section>
	<div class="banner bottom"></div>
</div>
{% endblock %}