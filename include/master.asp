<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title><% Call Title() %></title>
</head>
<body>
	<form id="form1" method="post" action="<% Call Action() %>">
		<div>
			<table>
				<tr>
					<td colspan="3">
						<% Call Top() %>
					</td>
				</tr>
				<tr>
					<td>
						<% Call Left() %>
					</td>
					<td>
						<% Call Middle() %>
					</td>
					<td>
						<% Call Right() %>
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<% Call Bottom() %>
					</td>
				</tr>
			</table>
		</div>
	</form>
</body>
</html>
