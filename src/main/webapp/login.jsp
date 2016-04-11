<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login | E-Shopper</title>
	<jsp:include page="head.jsp"/>
</head><!--/head-->

<body>
	<jsp:include page="header.jsp"/>
	<section id="form"><!--form-->
		<div class="container">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-1">
					<div class="login-form"><!--login form-->
						<h2>Войдите в свою учетную запись</h2>
						<form action="#">
							<input type="text" placeholder="Электронная почта" />
							<input type="password" placeholder="Пароль" />
							<span>
								<input type="checkbox" class="checkbox"> 
								Запомнить меня
							</span>
							<button type="submit" class="btn btn-default">Вход</button>
						</form>
					</div><!--/login form-->
				</div>
				<div class="col-sm-1">
					<h2 class="or">OR</h2>
				</div>
				<div class="col-sm-4">
					<div class="signup-form"><!--sign up form-->
						<h2>Регистрация нового покупателя</h2>
						<form action="#">
							<input type="text" placeholder="Имя"/>
							<input type="text" placeholder="Фамилия"/>
							<input type="email" placeholder="Электронная почта"/>
							<input type="password" placeholder="Пароль"/>
							<button type="submit" class="btn btn-default">Регистрация</button>
						</form>
					</div><!--/sign up form-->
				</div>
			</div>
		</div>
	</section><!--/form-->
	<jsp:include page="footer.jsp"/>
</body>
</html>