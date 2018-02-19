<%--
  Created by IntelliJ IDEA.
  User: junil
  Date: 2018-02-04
  Time: 오후 11:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="url" value="${ pageContext.request.contextPath }" />
<c:set var="uri" value="${ pageContext.request.requestURL.toString() }" />
<c:set var="res" value="${ url }/resources" />
<c:set var="css_url" value="${ url }/css" />
<c:set var="img_url" value="${ url }/img" />
<c:set var="js_url" value="${ url }/js" />
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${ css_url }/jquery-ui.min.css">
    <link rel="stylesheet" href="${ css_url }/common.css">
    <script src="${ js_url }/jquery-1.12.3.min.js"></script>
    <script src="${ js_url }/jquery-ui.min.js"></script>
    <script src="${ js_url }/comomn.js"></script>
    <title>Dementia</title>
</head>
<body>

