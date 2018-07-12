<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false"%>
<%--注： addProduct.jsp 提交的name和price会自动注入到参数 product里--%>
<%--注： 参数product会默认被当做值加入到ModelAndView 中，相当于：--%>

<%--mav.addObject("product",product);--%>


<form action="addProduct">

    产品名称 ：<input type="text" name="name" value=""><br />
    产品价格： <input type="text" name="price" value=""><br />

    <input type="submit" value="增加商品">
</form>