<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
<div class="container">
	<a class="navbar-brand" href="${contextRoot}/home">在线购物</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarResponsive" aria-controls="navbarResponsive"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarResponsive">
		<ul class="navbar-nav ml-auto">
			<li id="home" class="nav-item"><a class="nav-link"
				href="${contextRoot}">首页</a></li>
			<li id="about" class="nav-item"><a class="nav-link"
				href="${contextRoot}/about">关于</a></li>
			<li id="listProducts" class="nav-item"><a class="nav-link"
				href="${contextRoot}/listProducts">商品</a></li>
			<li id="contact" class="nav-item"><a class="nav-link"
				href="${contextRoot}/contact">联系</a></li>
		</ul>
	</div>
</div>
</nav>

