
<%@ page import="com.cognizant.model.Course" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<title>Payment Gateway</title>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Abril+Fatface">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Almendra">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Amaranth">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style type="text/css">
.features-blue {
	color: #fff;
	background: linear-gradient(135deg, #172a74, #21a9af);
	background-color: #184e8e;
	padding-bottom: 30px;
}

@media ( max-width :767px) {
	.features-blue {
		padding-bottom: 10px;
	}
}

.features-blue p {
	color: rgba(255, 255, 255, 0.6);
}

.features-blue h2 {
	font-weight: bold;
	margin-bottom: 40px;
	padding-top: 40px;
	color: inherit;
}

@media ( max-width :767px) {
	.features-blue h2 {
		margin-bottom: 25px;
		padding-top: 25px;
		font-size: 24px;
	}
}

.features-blue .intro {
	font-size: 16px;
	max-width: 500px;
	margin: 0 auto 60px;
}

@media ( max-width :767px) {
	.features-blue .intro {
		margin-bottom: 40px;
	}
}

.features-blue .item {
	min-height: 100px;
	padding-left: 80px;
	margin-bottom: 40px;
}

@media ( max-width :767px) {
	.features-blue .item {
		min-height: 0;
	}
}

.features-blue .item .name {
	font-size: 20px;
	font-weight: bold;
	margin-top: 0;
	margin-bottom: 20px;
	color: inherit;
}

.features-blue .item .description {
	font-size: 15px;
	margin-bottom: 0;
}

.features-blue .item .icon {
	font-size: 40px;
	color: #ffcc1e;
	float: left;
	margin-left: -65px;
}

.topdiv {
	background: linear-gradient(135deg, #172a74, #21a9af);
}

#titleH {
	color: rgb(53, 191, 174);
	padding-top: 20px;
}

.payment {
	
}

#cvv {
	type: password;
}
</style>

</head>

<body style="background-color: rgb(240, 240, 240);">
	<div class="topdiv"
		style="background-color: #ffffff; margin-left: 20%; margin-right: 20%;">
		<h3 class="text-center" id="titleH"
			style="font-family: Almendra, serif;">Payment Method</h3>
		<div class="row justify-content-center align-items-center"
			style="background-color: #ffffff;">
			<div class="col-6 col-sm-6 col-md-2 col-lg-2"
				style="width: 130px; background-color: #ffffff;">
				<section style="width: 130px;">
					<img class="img-fluid payment"
						src="https://cdn2.iconfinder.com/data/icons/payment-flat/614/2_-_Visa-512.png"
						style="width: 130px; height: 110px;">
					<h6 class="text-center"
						style="width: 130px; font-family: 'Abril Fatface', cursive;">Visa</h6>
				</section>
			</div>
			<div class="col-6 col-sm-6 col-md-2" style="width: 130px;">
				<section style="width: 130px;">
					<img class="img-fluid payment"
						src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/RuPay.svg/1200px-RuPay.svg.png"
						style="width: 130px; height: 110px;">
					<h6 class="text-center"
						style="width: 130px; font-family: 'Abril Fatface', cursive;">RuPay</h6>
				</section>
			</div>
			<div class="col-6 col-md-2" style="width: 130px;">
				<section style="width: 130px;">
					<img class="img-fluid payment"
						src="https://trak.in/wp-content/uploads/2020/06/Paytm-Logo-1280x720-1024x576.jpg"
						style="height: 110px; width: 130px;">
					<h6 class="text-center"
						style="width: 130px; font-family: 'Abril Fatface', cursive;">Paytm</h6>
				</section>
			</div>
			<div class="col-6 col-md-2" style="width: 130px;">
				<section style="width: 130px;">
					<img class="img-fluid payment"
						src="https://cdn.vox-cdn.com/thumbor/s_pbOEhgqmVrs3ADweXq_d4Q31A=/0x0:1600x1066/1400x1400/filters:focal(668x370:924x626):format(jpeg)/cdn.vox-cdn.com/uploads/chorus_image/image/54899887/pandora_paypal_logo_battle.0.jpg"
						style="height: 110px; width: 130px;">
					<h6 class="text-center"
						style="width: 130px; font-family: 'Abril Fatface', cursive;">PayPal</h6>
				</section>
			</div>
		</div>
	</div>

	<form action="enroll">

		<div class="topdiv"
			style="background-color: #ffffff; margin-right: 20%; margin-left: 20%;">
			<h3 class="text-center" id="titleH-1"
				style="color: rgb(53, 191, 174); margin-top: 0px; padding-top: 40px; font-family: Almendra, serif;">Personal
				Information</h3>

			<div style="padding-left: 40px; padding-right: 40px;">
				<h6 style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">EMAIL
					ADDRESS</h6>
				<input type="text" inputmode="email" required="required"
					style="width: 100%;">
			</div>
			<div style="padding-left: 40px; padding-right: 40px;">
				<h6 style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">NAME</h6>
				<input type="text" required="required" style="width: 100%;">
			</div>
		</div>
		<div class="topdiv"
			style="background-color: #ffffff; padding-top: 30px; margin-right: 20%; margin-left: 20%;">
			<h3 class="text-center" id="titleH-1"
				style="color: rgb(53, 191, 174); font-family: Almendra, serif;">Payment
				Info</h3>
			<div style="padding-left: 40px; padding-right: 40px;">
				<h6 style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">NAME
					ON CARD</h6>
				<input type="text" required="required" style="width: 100%;">
			</div>
			<div style="padding-left: 40px; padding-right: 40px;">
				<h6 style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">CARD
					NUMBER</h6>
				<input type="text" inputmode="numeric" style="width: 100%;"
					minlength="10" maxlength="18" required="required">
			</div>
			<div class="row">
				<div class="col">
					<section style="padding-left: 40PX;">
						<h6
							style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">EXPIRATION</h6>
						<input type="text" placeholder="mm/yy" inputmode="numeric"
							style="width: 20%; padding-top: 0px; height: 22px;" minlength="2"
							maxlength="18" required="required">
					</section>
				</div>
				<div class="col-lg-7">
					<section style="padding-left: 40PX;">
						<h6
							style="margin-top: 20px; font-family: 'Abril Fatface', cursive;">CVV</h6>
						<input type="password" required="required" style="width: 10%; height: 20px;">
					</section>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-1">
					<h6
						style="padding-left: 40px; padding-top: 10px; width: 12%; margin-bottom: 0px; margin-top: 7px; font-family: Almendra, serif;">Amount:&nbsp;</h6>
				</div>
				<div class="col">
					<h4
						style="padding-left: 40px; padding-top: 10px; width: 100%; margin-bottom: 0px; font-family: 'Abril Fatface', cursive;">${price}
						Rs.</h4>
				</div>
			</div>
			
				<button class="btn btn-primary" name = "submit" value = "${courseId}" type="submit"
					style="margin-left: 40px; margin-top: 30px; padding-bottom: 10px; font-family: Almendra, serif;">Proceed
					to Pay</button>


		</div>
	</form>

	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>