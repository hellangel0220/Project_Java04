<hr>
<section class="items-grid section pt-5">
	<div class="container">
		<div class="row ">

			<div class="row ">
				<div class="row d-flex justify-content-center">
					<div class="col-md-4 col-md-offset-4">
						<div class="panel panel-default">
							<div class="panel-body">
								<div class="text-center">
									<h3>
										<i class="fa fa-lock fa-4x"></i>
									</h3>
									<h2 class="text-center p-3 mt-3">Edit Profile</h2>
									<div class="mt-3 panel-body">

										<form class="form p-3">
											<fieldset>
												<div class="form-group mb-3">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="glyphicon glyphicon-envelope color-blue"></i></span> <input
															id="username" placeholder="Username"
															class="form-control" type="text"
															oninvalid="setCustomValidity('Please enter a valid email address!')"
															onchange="try{setCustomValidity('')}catch(e){}"
															required="">
													</div>
												</div>
													<div class="form-group mb-3">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="glyphicon glyphicon-envelope color-blue"></i></span> <input
															id="password" placeholder="Password "
															class="form-control" type="password"
															oninvalid="setCustomValidity('Please enter a valid email address!')"
															onchange="try{setCustomValidity('')}catch(e){}"
															required="">
													</div>
												</div>
													<div class="form-group mb-3">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="glyphicon glyphicon-envelope color-blue"></i></span> <input
															id="email" placeholder="Email"
															class="form-control" type="email"
															oninvalid="setCustomValidity('Please enter a valid email address!')"
															onchange="try{setCustomValidity('')}catch(e){}"
															required="">
													</div>
												</div>
													<div class="form-group mb-3">
													<div class="input-group">
														<span class="input-group-addon"><i
															class="glyphicon glyphicon-envelope color-blue"></i></span> <input
															id="fullname" placeholder="Fullname"
															class="form-control" type="text"
															oninvalid="setCustomValidity('Please enter a valid email address!')"
															onchange="try{setCustomValidity('')}catch(e){}"
															required="">
													</div>
												</div>
												<div class="form-group mt-5">
													<input class="btn btn-lg btn-primary btn-block"
														value="Save" type="submit">
												</div>
											</fieldset>
										</form>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>