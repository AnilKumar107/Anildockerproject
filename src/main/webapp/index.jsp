<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2>War file was deployed into amazon EC2 instance using github 
"Success"</h2>
 <h3>Docker container is craeted successfully with help of Jenkins</h3>
 <h3>Docker class is completed successfully without issues</h3>
</body>
</html>
