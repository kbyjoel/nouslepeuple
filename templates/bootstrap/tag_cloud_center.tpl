{************************************
***** Tag Cloud Page Template *******
*************************************}

<legend>{#PLIGG_Visual_Tags#}</legend>
<p style="line-height:{$tags_max_pts}pt;">
	{section name=customer loop=$tag_number}
		<span style="font-size: {$tag_size[customer]}pt"><a href="{$tag_url[customer]}">{$tag_name[customer]}</a></span>&nbsp;&nbsp;
	{/section}
</p>