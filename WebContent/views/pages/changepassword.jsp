<hr>
<section class="items-grid section custom-padding">
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
									<h2 class="text-center p-3">Change Password</h2>
									<p>You can change your password here.</p>
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
															id="password" placeholder="Password Old"
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
															id="password-re" placeholder="Password Comfirm"
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
															id="password-new" placeholder="Password New"
															class="form-control" type="password"
															oninvalid="setCustomValidity('Please enter a valid email address!')"
															onchange="try{setCustomValidity('')}catch(e){}"
															required="">
													</div>
												</div>
												<div class="form-group mt-5">
													<input class="btn btn-lg btn-primary btn-block"
														value="Change Password" type="submit">
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