{% extends "base.tpl" %}
{% block pageController %}retailStories as myCtrl{% endblock %}
{% block title %}{% endblock %}
{% block content %}
<div carousel-menu>
	<div id="retail-stories-wrapper" ng-if="tabInitial">
		<div class="banner"></div>
		<header></header>
		<div class="row">
			<div class="large-12 colums">
				<div class="card">
					<h2>Retail Stories</h2>
					<p>Learn what’s working for other Canadian retailers with an in-depth look at businesses who are innovating the retail space both online and in-store.</p>
					<div ng-repeat="item in myCtrl.menuItems">
						<section ng-click="carouselBegin($index)">
							<img ng-src="{[{ item.image }]}">
							<p>{[{ item.content }]}</p>
						</section>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div carousel ng-if="carouselShow">
	<div id="retailer-wrapper">
		<div ng-repeat="story in myCtrl.stories">
			<div ng-class="{active: $index == currentIndex}" class="banner banner{[{ currentIndex }]}"></div>
			<header ng-class="{active: $index == currentIndex}"><img ng-src="{[{ story.logo }]}"></header>
		</div>

	<!-- Navigation -->
		<div class="left-arrow left" ng-click="prevItem();">
			<div class="triangle-left"></div>
		</div>
			<div class="right-arrow right" ng-click="nextItem();">
		<div class="triangle-right"></div>
		</div>

	<!-- Retailer 1 -->
		<div class="row retailer-1" ng-if="tab1">
			<div class="large-12 columns">
				<div class="card">
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<p class="text-left">Structube is a family-owned furniture retailer that had long relied on traditional marketing methods, including the distribution of millions of flyers, catalogues, ads, and coupons every year. Hoping to reach more young urban customers, Structube launched a revitalization effort they called Structube 2.0. Setting aside old marketing methods for newer digital tools, they fully embraced Google AdWords.</p>
							<h4 class="text-left">Flexible and scalable</h4>
							<p class="text-left">Although actively planning for e-commerce, the retailer currently sells from brick-and-mortar locations. To make their products more compelling to customers, they took their marketing inspiration for Structube 2.0 from fashion brands rather than other furniture stores. “We really wanted to be dynamic in our digital advertising, and Google has a range of solutions that met all of those requirements,” says Jeremy Kopek, a Structube director and family member.</p>
						</div>
						<div class="large-4 medium-12 small-12 columns">
							<h3 class="text-left">“Google AdWords now comprises the most important portion of our total marketing budget.”</h3>
						</div>
					</div>
					<div class="row">
						<div class="large-12 show-for-large-up body-image">
							<img ng-src="/static/img/body-structube-01.jpg">
						</div>
					</div>
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<p class="text-left">“From Google Analytics, we noticed that our customers were predominantly between 25 and 40 years old and mainly city dwellers,” Kopek adds. “We have to speak to the customer who is now on tablets, on phones, on the Internet, on social media. We needed to find something that was scalable, and that led us to AdWords.” </p>
							<h4 class="text-left">A leap to AdWords</h4>
							<p class="text-left">The company launched their first AdWords campaign in December 2013, shifting aggressively into digital with the total support of upper management. “We leaped in,” Kopek says. “Google AdWords now comprises the most important portion of our total marketing budget. We got our AdWords account up and running, and it has been amazing ever since.”</p>
							<p class="text-left">Structube uses AdWords to drive traffic to specific pages on their website. “For example, if we launch a new chair collection, we create various AdWords strategies that bring that customers to the collection page rather than to the homepage,” Kopek explains. “In doing that, we can measure that we showed this many ads, and drove those people to the new chair collection. We are very, very precise.”</p>
							<h4 class="text-left">New customers, new venues</h4>
							<p class="text-left">Structube continually tries novel keyword combinations for their AdWords campaigns—choosing Montreal moving companies, for example, in addition to the more generic furniture Toronto. The approach is “working quite well,” Kopek says. “We engaged new customer segments that we were never really speaking to before.”</p>
							<p class="text-left">They also launched a YouTube channel and ran successful online video ads to build brand awareness outside of Quebec. Video ads on YouTube let advertisers pay only when someone views their ad—not when they skip it.</p>
							<p class="text-left">Since the retailer launched AdWords, searches for Structube have more than tripled across Canada. The marketers have seen increases of 61 percent in web sessions, 75 percent in site visitors and 30 percent in page views. Structube’s first online video campaign had a view rate of 13 percent—topping their goals by one-third. Significant jumps in sales and traffic.</p>
							<p class="text-left">In addition to strong web measurements, Structube has seen “a significant increase of sales, and a significant increase in foot traffic in our stores across the country,” Kopek says. The retailer is boosting the AdWords budget, and has a timeline for reconfiguring the website for e-commerce in Canada. They expect eventually to enter the American market as well. “Our expectations with AdWords have been met, and we are very confident in pursuing this relationship with Google,” Kopek says. “It certainly beats sending out two million catalogues and not having a clue whether they were left in a truck somewhere.”</p>
							<h4 class="text-left">About Structube</h4>
							<p class="text-left">Founded in 1974 and based in greater Quebec, Structube is a family-owned business with 200+ employees and 43 retail locations across Canada. Their collection of furniture and accessories features handpicked products from around the world that reflect a modern lifestyle.</p>
							<p class="text-left">To learn more, visit www.structube.com</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	<!-- Retailer 2 -->
		<div class="row retailer-2" ng-if="tab2">
			<div class="large-12 columns">
				<div class="card">
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<h4 class="text-left">A blooming business</h4>
							<p class="text-left">One of the fastest growing retail companies in Canada, Snuggle Bugz provides high-quality products for babies and toddlers up to age three. In addition to three large brick-and-mortar stores in Ontario, they have a strong eCommerce presence across the country.</p>
							<h4 class="text-left">Unique customer base</h4>
							<p class="text-left">Snuggle Bugz began online sales in 2008, launched their first AdWords campaign a year later, and completely overhauled their eCommerce web-site in 2010. “We are definitely national from an online standpoint,” says Ben Burmaster, Snuggle Bugz cofounder and president. “We ship to every Canadian province every day. We are growing our retail footprint and our eCommerce footprint at the same time.”</p>
						</div>
						<div class="large-4 medium-12 small-12 columns">
							<h3 class="text-left">“AdWords definitely plays a huge role in generating web traffic and finding new customers.”</h3>
						</div>
					</div>
					<div class="row">
						<div class="large-12 show-for-large-up body-image">
							<img src="/static/img/body-snugglebugz-01.jpg">
						</div>
					</div>
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<p class="text-left">The main goal of Snuggle Bugz’s AdWords campaigns is landing new buyers, particularly first-time parents, because turnover is very quick compared with other businesses. “We have a unique customer,” Burmaster explains. “We absolutely love our moms and dads, but we have a product offering for them for only a short cycle. The majority of our goods are bought within a nine-month window.”</p>
							<h4 class="text-left">Value from basic campaigns</h4>
							<p class="text-left">AdWords is easy to learn and use, says Burmaster, who handled the Snuggle Bugz account himself in the early days. Today, the retailer is constantly exploring new products and features, and has successfully used several Google ad formats in recent years.</p>
							<p class="text-left">Snuggle Bugz was among the first Canadian businesses to use Google Product Listing Ads, search ads that include richer product information, such as product image, price, and merchant name. The privately-owned retailer also uses remarketing—showing ads to people who’ve previously visited the website—particularly during special sales. To introduce Nestled, their baby-furniture retail store, they launched a special AdWords campaign that successfully generated in-store traffic. But after years of experience, they still find good value in basic digital campaigns.</p>
							<h4 class="text-left">‘Some of our highest conversion rates’</h4>
							<p class="text-left">“We see most of our return on investment in pure AdWords search ads,” Burmaster says. “We’ve always been very analytical and let the numbers rule. We are constantly tweaking our AdWords campaigns. Some things win and go into our winning category. Other things fall off, and we back down on budgets or keywords or close them out.”</p>
							<p class="text-left">Snuggle Bugz estimates that AdWords accounts for 22 to 28 percent of their website traffic and 20 to 30 percent of total revenue. “AdWords delivers some of our highest conversion rates,” Burmaster says. “Because when customers are searching on Google, most of the time they have an intent to buy.” Online customers, he adds, spend about the same amount per person as customers who visit the physical stores.</p>
							<h4 class="text-left">Instrumental to the business</h4>
							<p class="text-left">“AdWords definitely plays a huge role in generating web traffic and finding new customers,” Burmaster says. “We are continually investing more and more into it. We are continually seeing return from it in web traffic and sales numbers.” Moving ahead, he adds, “a lot of our focus is still going to be on search text ads. At the end of the day, AdWords is instrumental to our business.</p>
							<h4 class="text-left">About Snuggle Bugz</h4>
							<p class="text-left">Founded in 2006 by Ben and Tanya Burmaster, Snuggle Bugz has stores in Burlington, Milton, and London, Ontario, with online sales throughout Canada. They also own Baby’s World in greater Vancouver and Nestled, a fast-growing baby-furniture retail store.</p>
							<p class="text-left">To learn more, visit www.snugglebugz.ca</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	<!-- Retailer 3 -->
		<div class="row retailer-3" ng-if="tab3">
			<div class="large-12 columns">
				<div class="card">
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<h4 class="text-left">A 40-year history</h4>
							<p class="text-left">The Scottish Lion has been a reputable supplier of tartans, kilts and highland wear since 1972. By the time Managing Director Innis Campbell came on board in 2004, they were a robust catalogue company with three retail locations. While business was good, the former IT consultant wanted to combine his business experience with his passion for Scottish culture, and The Scottish Lion was a perfect fit. “It was a small business with a three-year plan to increase revenue back to an earlier target,” Campbell says. “We ended up hitting that target in the first year and quadrupling revenue within three.”</p>
							<h4 class="text-left">Starting from scratch</h4>
							<p class="text-left">The recession hit the business hard in 2009, however, and Campbell knew things would never be the same. “Currency fluctuations really hurt the company and sales started dropping,” he says. “It really tore us right down to the ground.” The recession prompted Campbell to make dramatic changes to the entire business model—and not just with marketing. The Scottish Lion closed their retail locations and Campbell was able to reduce significant overhead by making the business a cloud-based organization.</p>
						</div>
						<div class="large-4 medium-12 small-12 columns">
							<h3 class="text-left">“I made the decision to focus on AdWords because with limited resources, you just can’t do a good job advertising everywhere.”</h3>
						</div>
					</div>
					<div class="row">
						<div class="large-12 show-for-large-up body-image">
							<img src="/static/img/body-scottishlion-01.jpg">
						</div>
					</div>
					<div class="row">
						<div class="large-8 medium-12 small-12 columns">
							<p class="text-left">His site now totally eCommerce, Campbell turned his attention to rebuilding the business he loved. “We were noticing people coming into the stores with mobile devices, searching for prices and information,” he says. “That’s when I realized that Google was the answer. In late 2010, we started investing heavily in advertising with AdWords.”</p>
							<h4 class="text-left">Launching their own campaigns</h4>
							<p class="text-left">Campbell taught himself how to use the tool and quickly picked up on some of the key nuances that help AdWords campaigns succeed. “It’s a pretty usable tool and Google’s customer service is exceptional,” he says. “The hardest part is trying to think like a customer. If my customer is looking for a specific product, what are they going to type in? How are they going to spell it? For example, in my world we use the word tartan a lot, but a lot of customers in the United States will use the word plaid. That kind of thinking really helped.”</p>
							<p class="text-left">While Campbell does do a little bit of print advertising in niche magazines and runs an email marketing campaign to a list of 30,000 subscribers, 90 percent of the marketing budget goes towards The Scottish Lion’s AdWords account. “Print ads are difficult to measure, and they’re expensive when you consider that you don’t know your exact results,” he says. “I made the decision to focus on AdWords because with limited resources, you just can’t do a good job advertising everywhere.”</p>
							<h4 class="text-left">Seeing measurable results with AdWords</h4>
							<p class="text-left">Acquiring customers suddenly became much less expensive. Rather than spending $800 on a print ad and not knowing if anyone saw it or responded to it, Campbell was able to spend $0.20 to $1.00 per click and know exactly what action the customer took. “I’m seeing approximately $800 in gross sales for every $100 I spend on AdWords,” he says. “I see sales pick up every time I top up my account, and I know that it’s money well spent.”</p>
							<p class="text-left">While dealing with the recession is still an issue, The Scottish Lion has seen an upswing in sales. Investing in Google AdWords and moving to the cloud has definitely helped Campbell during tough economic times. “This is really a story of how the recession took one business out at the knees,” he says, “And how focusing on the digital space helped us turn things around.”</p>
							<h4 class="text-left">About Scottish Lion</h4>
							<p class="text-left">The Scottish Lion is based in Bedford, Nova Scotia, with a fulfilment, production and rental facility in Concord, New Hampshire. They provide highland wear, accessories, bagpipes and Scottish food for customers across North America. The website also offers a clan tartan finder.</p>
							<p class="text-left">To learn more, visit www.scottishlion.com</p>
						</div>
					</div>
				</div>
			</div>
		</div>

	<!-- Bottom CTA -->
		<div class="card">
			<div class="row bottom-cta small-block-grid-1 medium-block-grid-2" ng-hide="isRegistered">
				<div class="large-8 columns">
					<h2 class="text-left">Start advertising with Google AdWords</h2>
					<p class="text-left">Our digital team is standing by</p>
				</div>
				<div class="large-4 columns"><a ng-click="openForm();" class="tiny button right">Book a consultation</a></div>
			</div>
		</div>
	</div>
</div>
{% endblock %}