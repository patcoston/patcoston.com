<html>
<body>
<p>
<strong>You are browsing this site with:</strong>
<%Response.Write(Request.ServerVariables("http_user_agent"))%>
</p>
<p>
<strong>Your IP address is:</strong>
<%Response.Write(Request.ServerVariables("remote_addr"))%>
</p>
<p>
<strong>The DNS lookup of the IP address is:</strong>
<%Response.Write(Request.ServerVariables("remote_host"))%>
</p>
<p>
<strong>The method used to call the page:</strong>
<%Response.Write(Request.ServerVariables("request_method"))%>
</p>
<p>
<strong>The server's domain name:</strong>
<%Response.Write(Request.ServerVariables("server_name"))%>
</p>
<p>
<strong>The server's port:</strong>
<%Response.Write(Request.ServerVariables("server_port"))%>
</p>
<p>
<strong>The server's software:</strong>
<%Response.Write(Request.ServerVariables("server_software"))%>
</p>

<table cellspacing="0" border="1" width="100%" cellpadding="3"> 
<tr>
	<th align="left">Variable</th>
	<th align="left">Description</th>
	<th align="left">Value</th>
</tr>
<tr>
	<td>ALL_HTTP</td>
	<td> Returns all HTTP headers sent by the client. Always prefixed with HTTP_ and capitalized</td>
	<td><%Response.Write(Request.ServerVariables("ALL_HTTP"))%></td>
</tr>
<tr>
	<td>ALL_RAW</td>
	<td>Returns all headers in raw form</td>
	<td><%Response.Write(Request.ServerVariables("ALL_RAW"))%></td>
</tr>
<tr>
	<td>APPL_MD_PATH</td>
	<td>Returns the meta base path for the application for the ISAPI DLL</td>
	<td><%Response.Write(Request.ServerVariables("APPL_MD_PATH"))%></td>
</tr>
<tr>
	<td>APPL_PHYSICAL_PATH</td>
	<td>Returns the physical path corresponding to the meta base path</td>
	<td><%Response.Write(Request.ServerVariables("APPL_PHYSICAL_PATH"))%></td>
</tr>
<tr>
	<td>AUTH_PASSWORD</td>
	<td>Returns the value entered in the client's authentication dialog</td>
	<td><%Response.Write(Request.ServerVariables("AUTH_PASSWORD"))%></td>
</tr>
<tr>
	<td>AUTH_TYPE</td>
	<td>The authentication method that the server uses to validate users</td>
	<td><%Response.Write(Request.ServerVariables("AUTH_TYPE"))%></td>
</tr>
<tr>
	<td>AUTH_USER</td>
	<td>Returns the raw authenticated user name</td>
	<td><%Response.Write(Request.ServerVariables("AUTH_USER"))%></td>
</tr>
<tr>
	<td>CERT_COOKIE</td>
	<td>Returns the unique ID for client certificate as a string</td>
	<td><%Response.Write(Request.ServerVariables("CERT_COOKIE"))%></td>
</tr>
<tr>
	<td>CERT_FLAGS</td>
	<td> bit0 is set to 1 if the client certificate is present and bit1 is set to 1 if the cCertification authority of the client certificate is not valid</td>
	<td><%Response.Write(Request.ServerVariables("CERT_FLAGS"))%></td>
</tr>
<tr>
	<td>CERT_ISSUER</td>
	<td>Returns the issuer field of the client certificate</td>
	<td><%Response.Write(Request.ServerVariables("CERT_ISSUER"))%></td>
</tr>
<tr>
	<td>CERT_KEYSIZE</td>
	<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
	<td><%Response.Write(Request.ServerVariables("CERT_KEYSIZE"))%></td>
</tr>
<tr>
	<td>CERT_SECRETKEYSIZE</td>
	<td>Returns the number of bits in server certificate private key</td>
	<td><%Response.Write(Request.ServerVariables("CERT_SECRETKEYSIZE"))%></td>
</tr>
<tr>
	<td>CERT_SERIALNUMBER</td>
	<td>Returns the serial number field of the client certificate</td>
	<td><%Response.Write(Request.ServerVariables("CERT_SERIALNUMBER"))%></td>
</tr>
<tr>
	<td>CERT_SERVER_ISSUER</td>
	<td>Returns the issuer field of the server certificate</td>
	<td><%Response.Write(Request.ServerVariables("CERT_SERVER_ISSUER"))%></td>
</tr>
<tr>
	<td>CERT_SERVER_SUBJECT</td>
	<td>Returns the subject field of the server certificate</td>
	<td><%Response.Write(Request.ServerVariables("CERT_SERVER_SUBJECT"))%></td>
</tr>
<tr>
	<td>CERT_SUBJECT</td>
	<td>Returns the subject field of the client certificate</td>
	<td><%Response.Write(Request.ServerVariables("CERT_SUBJECT"))%></td>
</tr>
<tr>
	<td>CONTENT_LENGTH</td>
	<td>Returns the length of the content as sent by the client</td>
	<td><%Response.Write(Request.ServerVariables("CONTENT_LENGTH"))%></td>
</tr>
<tr>
	<td>CONTENT_TYPE</td>
	<td>Returns the data type of the content</td>
	<td><%Response.Write(Request.ServerVariables("CONTENT_TYPE"))%></td>
</tr>
<tr>
	<td>GATEWAY_INTERFACE</td>
	<td>Returns the revision of the CGI specification used by the server</td>
	<td><%Response.Write(Request.ServerVariables("GATEWAY_INTERFACE"))%></td>
</tr>
<tr>
	<td>HTTP_ACCEPT</td>
	<td>Returns the value of the Accept header</td>
	<td><%Response.Write(Request.ServerVariables("HTTP_ACCEPT"))%></td>
</tr>
<tr>
	<td>HTTP_ACCEPT_LANGUAGE</td>
	<td>Returns a string describing the language to use for displaying content</td>
	<td><%Response.Write(Request.ServerVariables("HTTP_ACCEPT_LANGUAGE"))%></td>
</tr>
<tr>
	<td>HTTP_COOKIE</td>
	<td>Returns the cookie string included with the request</td>
	<td><%Response.Write(Request.ServerVariables("HTTP_COOKIE"))%></td>
</tr>
<tr>
	<td>HTTP_REFERER</td>
	<td>Returns the original URL when a redirect has occurred</td>
	<td><%Response.Write(Request.ServerVariables("HTTP_REFERER"))%></td>
</tr>
<tr>
	<td>HTTP_USER_AGENT</td>
	<td>Returns a string describing the browser that sent the request</td>
	<td><%Response.Write(Request.ServerVariables("HTTP_USER_AGENT"))%></td>
</tr>
<tr>
	<td>HTTPS</td>
	<td>Returns ON if the request came in through secure channel or OFF if the request came in through a non-secure channel</td>
	<td><%Response.Write(Request.ServerVariables("HTTPS"))%></td>
</tr>
<tr>
	<td>HTTPS_KEYSIZE</td>
	<td>Returns the number of bits in Secure Sockets Layer connection key size</td>
	<td><%Response.Write(Request.ServerVariables("HTTPS_KEYSIZE"))%></td>
</tr>
<tr>
	<td>HTTPS_SECRETKEYSIZE</td>
	<td>Returns the number of bits in server certificate private key</td>
	<td><%Response.Write(Request.ServerVariables("HTTPS_SECRETKEYSIZE"))%></td>
</tr>
<tr>
	<td>HTTPS_SERVER_ISSUER</td>
	<td>Returns the issuer field of the server certificate</td>
	<td><%Response.Write(Request.ServerVariables("HTTPS_SERVER_ISSUER"))%></td>
</tr>
<tr>
	<td>HTTPS_SERVER_SUBJECT</td>
	<td>Returns the subject field of the server certificate</td>
	<td><%Response.Write(Request.ServerVariables("HTTPS_SERVER_SUBJECT"))%></td>
</tr>
<tr>
	<td>INSTANCE_ID</td>
	<td>The ID for the IIS instance in text format</td>
	<td><%Response.Write(Request.ServerVariables("INSTANCE_ID"))%></td>
</tr>
<tr>
	<td>INSTANCE_META_PATH</td>
	<td>The meta base path for the instance of IIS that responds to the request</td>
	<td><%Response.Write(Request.ServerVariables("INSTANCE_META_PATH"))%></td>
</tr>
<tr>
	<td>LOCAL_ADDR</td>
	<td>Returns the server address on which the request came in</td>
	<td><%Response.Write(Request.ServerVariables("LOCAL_ADDR"))%></td>
</tr>
<tr>
	<td>LOGON_USER</td>
	<td>Returns the Windows account that the user is logged into</td>
	<td><%Response.Write(Request.ServerVariables("LOGON_USER"))%></td>
</tr>
<tr>
	<td>PATH_INFO</td>
	<td>Returns extra path information as given by the client</td>
	<td><%Response.Write(Request.ServerVariables("PATH_INFO"))%></td>
</tr>
<tr>
	<td>PATH_TRANSLATED</td>
	<td> A translated version of PATH_INFO that takes the path and performs any necessary virtual-to-physical mapping</td>
	<td><%Response.Write(Request.ServerVariables("PATH_TRANSLATED"))%></td>
</tr>
<tr>
	<td>QUERY_STRING</td>
	<td>Returns the query information stored in the string following the question mark (?) in the HTTP request</td>
	<td><%Response.Write(Request.ServerVariables("QUERY_STRING"))%></td>
</tr>
<tr>
	<td>REMOTE_ADDR</td>
	<td>Returns the IP address of the remote host making the request</td>
	<td><%Response.Write(Request.ServerVariables("REMOTE_ADDR"))%></td>
</tr>
<tr>
	<td>REMOTE_HOST</td>
	<td>Returns the name of the host making the request</td>
	<td><%Response.Write(Request.ServerVariables("REMOTE_HOST"))%></td>
</tr>
<tr>
	<td>REMOTE_USER</td>
	<td>Returns an unmapped user-name string sent in by the user</td>
	<td><%Response.Write(Request.ServerVariables("REMOTE_USER"))%></td>
</tr>
<tr>
	<td>REQUEST_METHOD</td>
	<td>Returns the method used to make the request</td>
	<td><%Response.Write(Request.ServerVariables("REQUEST_METHOD"))%></td>
</tr>
<tr>
	<td>SCRIPT_NAME</td>
	<td>Returns a virtual path to the script being executed</td>
	<td><%Response.Write(Request.ServerVariables("SCRIPT_NAME"))%></td>
</tr>
<tr>
	<td>SERVER_NAME</td>
	<td>Returns the server's host name, DNS alias, or IP address as it would appear in self-referencing URLs</td>
	<td><%Response.Write(Request.ServerVariables("SERVER_NAME"))%></td>
</tr>
<tr>
	<td>SERVER_PORT</td>
	<td>Returns the port number to which the request was sent</td>
	<td><%Response.Write(Request.ServerVariables("SERVER_PORT"))%></td>
</tr>
<tr>
	<td>SERVER_PORT_SECURE</td>
	<td>Returns a string that contains 0 or 1. If the request is being handled on the secure port, it will be 1. Otherwise, it will be 0</td>
	<td><%Response.Write(Request.ServerVariables("SERVER_PORT_SECURE"))%></td>
</tr>
<tr>
	<td>SERVER_PROTOCOL</td>
	<td>Returns the name and revision of the request information protocol</td>
	<td><%Response.Write(Request.ServerVariables("SERVER_PROTOCOL"))%></td>
</tr>
<tr>
	<td>SERVER_SOFTWARE</td>
	<td>Returns the name and version of the server software that answers the request and runs the gateway</td>
	<td><%Response.Write(Request.ServerVariables("SERVER_SOFTWARE"))%></td>
</tr>
<tr>
	<td>URL</td>
	<td>Returns the base portion of the URL</td>
	<td><%Response.Write(Request.ServerVariables("URL"))%></td>
</tr>
</table>

</body>
</html>


