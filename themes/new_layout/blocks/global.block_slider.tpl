<!-- BEGIN: main -->
<!-- file css -->
<style>
	.main-content {
		position: relative;
	}

	.main-content .owl-theme .custom-nav {
		position: absolute;
		top: 20%;
		left: 0;
		right: 0;
	}

	.main-content .owl-theme .custom-nav .owl-prev,
	.main-content .owl-theme .custom-nav .owl-next {
		position: absolute;
		height: 100px;
		color: inherit;
		background: none;
		border: none;
		z-index: 100;
	}

	.main-content .owl-theme .custom-nav .owl-prev i,
	.main-content .owl-theme .custom-nav .owl-next i {
		font-size: 2.5rem;
		color: #cecece;
	}

	.main-content .owl-theme .custom-nav .owl-prev {
		left: 0;
	}

	.main-content .owl-theme .custom-nav .owl-next {
		right: 0;
	}
</style>
<span class="visible-xs-inline-block"><a title="{LANG.joinnow}" class="pointer button" data-toggle="tip"
		data-target="#socialList" data-click="y"><em class="fa fa-share-alt fa-lg"></em><span
			class="hidden">{LANG.joinnow}</span></a></span>
	<!-- demo anh -->
	<div class="main-content">
		<div class="owl-carousel owl-theme">
			<div class="item">
				<img src="https://images.unsplash.com/photo-1510797215324-95aa89f43c33?fit=crop&fm=jpg&h=800&q=80&w=1200"
					alt="Picture 1">
			</div>
			<div class="item">
				<img src="https://images.unsplash.com/photo-1513836279014-a89f7a76ae86?fit=crop&fm=jpg&h=800&q=80&w=1200"
					alt="Picture 2">
			</div>
			<div class="item">
				<img src="https://images.unsplash.com/photo-1509149037-37dc57ccbd13?fit=crop&fm=jpg&h=800&q=80&w=1200"
					alt="Picture 3">
			</div>
			<div class="item">
				<img src="https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?fit=crop&fm=jpg&h=800&q=80&w=1200"
					alt="Picture 4">
			</div>
		</div>
		<div class="owl-theme">
			<div class="owl-controls">
				<div class="custom-nav owl-nav"></div>
			</div>
		</div>
	</div>


</div>
<script>
	$('.main-content .owl-carousel').owlCarousel({
		loop: true,
		margin: 10,
		nav: true,
		navText: [
			'<i class="fa fa-angle-left" aria-hidden="true"></i>',
			'<i class="fa fa-angle-right" aria-hidden="true"></i>'
		],
		navContainer: '.main-content .custom-nav',
		responsive: {
			0: {
				items: 1
			},
			500: {
				items: 3
			},
			768: {
				items: 5
			}
		}
	});
</script>
<!-- END: main -->