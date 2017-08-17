<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenberDetail.aspx.cs" Inherits="WebApplication3.pages.MenberDetail" %>

<!DOCTYPE html>

<html lang="en">
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title></title>
	<!-- 掛載CSS樣式 -->
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<!-- 掛載JS樣式 -->
	<script src="/js/bootstrap.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/npm.js"></script>
</head>

<body>
	<!-- 主選單開始 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light justify-content-between">
  <a class="navbar-brand" href="CarRent.aspx">Navbar</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
      <li class="nav-item active">
        <a class="nav-link" href="CarRent.aspx">首頁<span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">如何運作</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">登錄</a>
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
	<!-- 會員詳細資料設定-->
	<form>
	<div class="form-row">
		<div class="form-group col-md-6">
			<label for="inputEmail4" class="col-form-label">
				帳號</label>
			<input type="email" class="form-control" id="inputEmail" placeholder="Email">
		</div>
		<div class="form-group col-md-6">
			<label for="inputPassword4" class="col-form-label">
				手機</label>
			<input type="phone" class="form-control" id="inputPhone" placeholder="需以短訊確認">
		</div>
	</div>
	<div class="form-group">
		<label for="inputName" class="col-form-label">
			用戶名(請以英文或數字填寫,這將會被其它用戶見到)</label>
		<input type="text" class="form-control" id="inputName" placeholder="我們應該如何稱呼您?">
	</div>
	<div class="form-group">
		<label for="inputBirthDay" class="col-form-label">
			生日</label>
		<input type="text" class="form-control" id="inputBirthDay" placeholder="出生日期:YYYY-MM-DD(例:1988-02-08)">
	</div>
	<div class="form-group">
		<label for="inputIDcard" class="col-form-label">
			身分證字號</label>
		<input type="text" class="form-control" id="inputIDcard" placeholder="例:A123456789">
	</div>
	<div class="form-group">
		<label for="inputAddress" class="col-form-label">
			住址</label>
		<input type="text" class="form-control" id="inputAddress">
	</div>
	<div class="form-group">駕駛執照
	<label class="custom-file">
		<input type="file" id="License" class="custom-file-input" required>
		<span class="custom-file-control"></span></label>
	工作證明
	<label class="custom-file">
		<input type="file" id="Work" class="custom-file-input" required>
		<span class="custom-file-control"></span></label>
	大頭貼
	<label class="custom-file">
		<input type="file" id="Photo" class="custom-file-input" required >
		<span class="custom-file-control"></span></label>
	</div>
		
	<button type="submit" class="btn btn-primary">
		送出</button>
	</form>
	<!-- 會員詳細資料設定結束-->

	
</body>
</html>
