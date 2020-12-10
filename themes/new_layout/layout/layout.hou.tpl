<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="row">
	[HEADER]
</div>
<div class="row">
	<div class="hidden-langer col-xs-24 col-sm-6 col-md-6">
		[ABOUT]
	</div>
	<div class="col-xs-24 col-sm-12 col-md-12">
		[NEWS]
	</div>
	<div class="hidden-langer col-xs-24 col-sm-6 col-md-6">
		[TOPHITS]
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-24 col-md-24">
		[INTRO]
	</div>
</div>
<div class="row">
	<div class="hidden-langer col-sm-8 col-md-8" >
		[LAWS]
	</div>
	
	<div class="full-width col-sm-16 col-md-16">
		{MODULE_CONTENT}
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-6 col-md-6">
		[STATISTICS]
	</div>
	<div class="full-width col-xs-24 col-sm-12 col-md-12">
		[BOTTOM_ADS]
	</div>
	<div class="col-xs-24 col-sm-6 col-md-6">
		[VOTING]
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-24 col-md-24">
		[SLIDE]
	</div>
</div>
<div class="row">
	[FOOTER]
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->