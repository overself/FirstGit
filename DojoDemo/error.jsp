<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
<head><title>Simple jsp page</title></head>
<body>
    <h3>Exception:</h3>
    <s:property value="exception"/>
<%--  修改测试--%>
    <h3>Stack trace:</h3>
<%--  修改测试--%>
    <pre>
        <s:property value="exceptionStack"/>
    </pre>
</body>
</html>