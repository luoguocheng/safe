<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="#">Secured</a>
				</div>
                <div>					
                    <ul class="nav navbar-nav">                        
                        <li><a href="${APP_PATH}">首页</a></li>
                        <li><a href="${APP_PATH}/getAllVideo">教程</a></li>
                        <li><a href="${APP_PATH}/getAllSource2">资料下载</a></li>
                        <li><a href="${APP_PATH}/selectAllTopic2">留言板</a></li>
                        <li><a href="${APP_PATH}/frontPage/home.jsp">个人中心</a></li>
                        <li><a href="${APP_PATH}/about.jsp">关于</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#">欢迎你${username }</a></li>
                        <li><a href="${APP_PATH}/logout">退出登陆</a></li>
                    </ul>
                </div>
            </div><!-- /.container-fluid -->
        </nav>
</html>