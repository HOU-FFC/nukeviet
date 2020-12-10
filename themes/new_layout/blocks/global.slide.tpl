<!-- BEGIN: main -->
<style>
	.main-content {
		position: relative;
	}
    .owl-item {
        list-style-type: none;
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
		height: 50px;
		color: black;
		background: grey;
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
    .owl-theme li{
        height: 120px;
        overflow: hidden;
    }
    .owl-carousel-img{
        width: 100%;
    }
</style>
<div class="main-content">
    <div class="owl-carousel owl-theme">
        <!-- BEGIN: IMG -->
        <li>
            <img src="/nukeviet/uploads/banners/{IMG}" height="100%" class="owl-carousel-img" alt="Picture 1">
        </li>
        <!-- END: IMG -->
    </div>
    <div class="owl-theme">
        <div class="owl-controls">
            <div class="custom-nav owl-nav"></div>
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
				items: 2
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
