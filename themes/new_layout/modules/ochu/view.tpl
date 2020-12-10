<!-- BEGIN: main -->
<br />
<form class="ochu" action="" method="post">
<table cellpadding="0" style="width: 100%; float: left;border-collapse:collapse">
	<!-- BEGIN: loop -->
	<tr>
		<!-- BEGIN: null -->
		<td>
		<!-- BEGIN: info -->
			{INFO}
		<!-- END: info -->
		</td>
		<!-- END: null -->
		<!-- BEGIN: row -->
		<td><input name="{NAME}" class="{KEYCLASS}" size="1" maxlength="1" type="text" value="{row}" /></td>
		<!-- END: row -->
		<td><a href="javascript:void(0);" title="{suggest}">&nbsp;&nbsp;<img src="{URL_IMG}" border="0" /></a></td>
	</tr>
	<!-- END: loop -->
	<tr>
	<!-- BEGIN: last -->
		<td>{LASTINFO}</td>
	<!-- END: last -->
	</tr>
</table>
<p align="center">
	<input class="submit" type="submit" name="do" value="OK" />&nbsp;&nbsp;
	<input class="submit" type="reset" name="clear" value="Xóa" />
</p>
<input type="hidden" value='{thoigian}' name='thoigian'>

</form>
<p align="center">{DAPANDOC}</p>
<p align="center">Lưu ý: bật Caps Lock khi gõ. Gõ tiếng Việt có dấu</p>
<script type="text/javascript">
</script>
<!-- END: main -->
