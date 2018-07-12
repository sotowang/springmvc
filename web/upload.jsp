<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>


<%--上传组件 增加一个属性 accept="image/*" 表示只能选择图片进行上传--%>
<form action="uploadImage" method="post" enctype="multipart/form-data">
    选择图片:<input type="file" name="image" accept="image/*" /> <br>
    <input type="submit" value="上传">
</form>