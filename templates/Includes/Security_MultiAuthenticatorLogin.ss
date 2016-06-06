<ul class="login-tabs">
	<% loop Forms %>
	<li><span data-tab="$FormName"<% if $First %> class="active"<% end_if %>>$AuthenticatorName</span></li>
	<% end_loop %>
</ul>

<% loop Forms %>
<div class="form-tab<% if $First %> active<% end_if %>" id="{$FormName}">
	$forTemplate
</div>
<% end_loop %>

<% require javascript('securitytemplates/javascript/jquery-cdn-fallback.js') %>
<% require javascript('securitytemplates/javascript/loginTabs.js') %>