<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Beginner's Blog</title>
<link href="icon.png" rel="icon">
<link href="css/commons.css" rel="stylesheet">
<link href="css/login.css" rel="stylesheet">
<link href="css/topBack.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="top">
	<header>
	<h1>
		<a href="top">Beginner's Blog</a>
	</h1>
	</header>
	<div class="center ue">
		<p class="form-title">管理者 参照結果</p>
		<div class="containe6">
			<table class="table table-striped table-bordered table-hover">
				<input type="search" name="search" placeholder="IDで検索">
				<input type="submit" name="submit" value="検索">
				<thead>
					<tr>
						<th>ID</th>
						<th>PASSWORD</th>
					</tr>
				</thead>
				<tbody>

					<tr>
						<td>shionrin</td>
						<td>pass</td>
						<td>
							<button type="submit" onclick="location.href='adminDelete'"
								class="mypagebuttoncollect">削除</button>
						</td>
					</tr>

					<tr>
						<td>田中</td>
						<td>axizaxiz</td>
						<td>
							<button type="submit" onclick="location.href='adminDelete'"
								class="mypagebuttoncollect">削除</button>
						</td>
					</tr>

				</tbody>
			</table>

			<br>
		</div>
		<p class="prof">
			<a href="superuserMypage">スーパーユーザメニューへ</a>
		</p>
	</div>
</body>
</html>