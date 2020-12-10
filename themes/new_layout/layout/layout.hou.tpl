<!-- BEGIN: main -->
{FILE "header_only.tpl"}
{FILE "header_extended.tpl"}
<div class="row">
	[HEADER]
</div>
<div class="row">
	<div class="col-xs-24 col-sm-6 col-md-6">
		[ABOUT]
	</div>
	<div class="col-xs-24 col-sm-12 col-md-12">
		[NEWS]
	</div>
	<div class="col-xs-24 col-sm-6 col-md-6">
		[TOPHITS]
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-24 col-md-24">
		[INTRO]
	</div>
</div>
<div class="row">
	<div class="col-md-6">
		[LAWS]
	</div>
	<div class="col-md-18">
		{MODULE_CONTENT}
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-6 col-md-6">
		[STATISTICS]
	</div>
	<div class="col-xs-24 col-sm-12 col-md-12">
		[BOTTOM_ADS]
	</div>
	<div class="col-xs-24 col-sm-6 col-md-6">
		[VOTING]
	</div>
</div>
<div class="row">
	<div class="col-xs-24 col-sm-24 col-md-24">
		[INTRO]
	</div>
</div>
<div class="row">
	[FOOTER]
</div>
{FILE "footer_extended.tpl"}
{FILE "footer_only.tpl"}
<!-- END: main -->