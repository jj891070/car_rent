<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication3.pages.register" %>

<!DOCTYPE html>

<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
	<!-- 掛載CSS樣式 -->
 <link rel="stylesheet" href="/css/bootstrap.min.css">
 <!-- 掛載JS樣式 -->
 <script src="/js/bootstrap.js"></script>
 <script src="/js/SubmitCheck.js"></script>
 <script src="/js/bootstrap.min.js"></script>
 <script src="/js/npm.js"></script>
</head>
<body>
	<!-- 主選單開始 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-between">
  <a class="navbar-brand" href="HomePage.aspx">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="HomePage.aspx">首頁<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">如何運作</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="login.aspx">登錄</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="register.aspx">註冊</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Dropdown link
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
    </ul>
  </div>
</nav>
	<!-- 主選單結束-->
	<!--申請需知-->
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<h1 class="display-3">
				Fluid jumbotron</h1>
			<p class="lead">
				This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
		</div>
	</div>
	<!--申請需知結束-->
	<!-- 注測設定-->
	
	<!--申請需知-->
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="jumbotron jumbotron-fluid">
					<div class="container">
						<h1 class="display-3">
							Fluid jumbotron</h1>
						<p class="lead">
							This is a modified jumbotron that occupies the entire horizontal space of its parent.</p>
					</div>
				</div>
			</div>
			<div class="col">
				<form>
                    <a class="btn btn-primary btn-lg active" href="#">使用Facebook註冊</a>
					<div class="form-group">
						<label for="exampleInputEmail1">
							Email address</label>
						<input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
							<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
					</div>
					<div class="form-group">
                        <label for="inputPassword6">Password</label>
                            <input type="password" id="inputPassword6" class="form-control mx-sm-3" aria-describedby="passwordHelpInline">
                             <small id="passwordHelpInline" class="text-muted">
                                 Must be 8-20 characters long.
                             </small>
                    </div>
					<div class="form-check">
						<label class="form-check-label">
						<input type="checkbox" class="form-check-input">
						已同意<a href="#">服務條款</a>和<a href="#">服務條款</a>
						</label>
					</div>
					<button type="submit" class="btn btn-primary" OnClientClick="return validateField();">
					Submit</button>
					<hr>
					<p>已經是會員?請<a href="login.aspx">按此登錄</a></p>
				</form>
				
			</div>
		</div>
	</div>
	

	
	<!-- 注測設定結束-->


</body>
</html>
