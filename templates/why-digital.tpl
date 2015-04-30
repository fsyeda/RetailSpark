{% extends "base.tpl" %}
{% block pageController %}whyDigital as myCtrl{% endblock %}
{% block title %}{% endblock %}
{% block content %}
<div id="why-digital-wrapper">
	<div class="banner"></div>
	<header></header>
	<section id="why-digital-body">
		<div class="row">
			<div class="large-12 columns">
				<div class="card">
					<h2>There’s never been a better time to get your business online.</h2>
					<p>Today's shoppers are making their purchase decisions online, and with more than half of small businesses saying, “It is more difficult to be a small business today compared to 10 years ago” there’s no better time to connect with your customers.</p>
				</div>
				<div class="card">
					<h2>Hear what the experts are saying</h2>
					<p>It’s easy to see why nearly 1 in 5 businesses have already started advertising this holiday season. But don’t take it from us–pick a talk, and learn from Canada’s top retail industry leaders.</p>
					<video-slider />
				</div>
				<div class="card">
					<h2>See what the numbers are saying</h2>
					<div class="row figures">
						<div class="large-4 columns">
							<img src="/static/img/why-digital-illus-01.png"/>
						</div>
						<div class="large-8 columns aux-1">
							<p class="text-left">This holiday season more than 50% of Canadians will research online before making a purchase in store.</p>
						</div>
					</div>
					<div class="row figures">
						<div class="large-4 columns">
							<img src="/static/img/why-digital-illus-02.png"/>
						</div>
						<div class="large-8 columns aux-2">
							<p class="text-left">With 41% of Canadians planning to shop on Black Friday and Cyber Monday, reaching them before they hit the stores is more important then ever.</p>
						</div>
					</div>
					<div class="row figures">
						<div class="large-4 columns">
							<img src="/static/img/why-digital-illus-03.png"/>
						</div>
						<div class="large-8 columns aux-3">
							<p class="text-left">Whether they’re browsing the latest trends or comparing prices right on the spot, this year a whopping 59% of shoppers plan to use their smartphone for holiday research.</p>
						</div>
					</div>
				</div>

				<div class="card">
					<div class="row bottom-cta small-block-grid-1 medium-block-grid-2" ng-hide="isRegistered">
						<div class="large-8 columns">
							<h2 class="text-left">Let's get digital</h2>
							<p class="text-left">Start advertising with Google today</p>
						</div>
						<div class="large-4 columns"><a ng-click="openForm();" class="tiny button right">Book a consultation</a></div>
					</div>
				</div>
			</div>
		</div>
	</section>
</div>
{% endblock %}