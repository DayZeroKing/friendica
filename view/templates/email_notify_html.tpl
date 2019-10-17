<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional //EN">
<html>
<head>
	<title>{{$banner}}</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
</head>
<body>
	<table style="border:1px solid #ccc">
	<tbody>
		<tr>
			<td colspan="2" style="background:#084769; color:#FFFFFF; font-weight:bold; font-family:'lucida grande', tahoma, verdana,arial, sans-serif; padding: 4px 8px; vertical-align: middle; font-size:16px; letter-spacing: -0.03em; text-align: left;">
				<img style="width:32px;height:32px; float:left;" src='{{$siteurl}}/images/friendica-32.png'>
				<div style="padding:7px; margin-left: 5px; float:left; font-size:18px;letter-spacing:1px;">{{$product}}</div>
				<div style="clear: both;"></div>
			</td>
		</tr>

		<tr><td colspan="2" style="padding-top:22px;">{{$preamble nofilter}}</td></tr>

{{if $content_allowed}}
	{{if $source_photo}}
		<tr>
			<td style="padding-left:22px;padding-top:22px;width:60px;" valign="top" rowspan=3><a href="{{$source_link}}"><img style="border:0px;width:48px;height:48px;" src="{{$source_photo}}"></a></td>
			<td style="padding-top:22px;"><a href="{{$source_link}}">{{$source_name}}</a></td>
		</tr>
		{{/if}}
		<tr><td style="font-weight:bold;padding-bottom:5px;">{{$title}}</td></tr>
		<tr><td style="padding-right:22px;">{{$htmlversion nofilter}}</td></tr>
{{/if}}
		<tr><td colspan="2" style="padding-top:11px;">{{$hsitelink nofilter}}</td></tr>
		<tr><td colspan="2" style="padding-bottom:11px;">{{$hitemlink nofilter}}</td></tr>
		<tr><td></td><td>{{$thanks}}</td></tr>
		<tr><td></td><td>{{$site_admin}}</td></tr>
	</tbody>
	</table>
</body>
</html>
