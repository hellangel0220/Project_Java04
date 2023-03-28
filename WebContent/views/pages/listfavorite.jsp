<hr>
<!-- Start Items Grid Area -->
<section class="items-grid section custom-padding">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<div class="section-title">
					<h2 class="wow fadeInUp" data-wow-delay=".4s">Favorite Post</h2>
					<!-- 					<p class="wow fadeInUp" data-wow-delay=".6s">There are many
						variations of passages of Lorem Ipsum available, but the majority
						have suffered alteration in some form.</p> -->
				</div>
			</div>
		</div>
		<div class="single-head">
			<div class="row">
				<jsp:include page="/views/pages/itemfavorite.jsp" />
				<jsp:include page="/views/pages/itemfavorite.jsp" />
				<jsp:include page="/views/pages/itemfavorite.jsp" />
				<jsp:include page="/views/pages/itemfavorite.jsp" />
				<jsp:include page="/views/pages/itemfavorite.jsp" />
				<jsp:include page="/views/pages/itemfavorite.jsp" />

			</div>

			<!-- 	<div class="d-flex justify-content-center">
				<nav aria-label="Page navigation example w-100">
					<ul class="pagination d-flex">
						<li class="page-item"><a class="page-link" href="#">First</a></li>
						<li class="page-item"><a class="page-link" href="#"><<</a></li>
						<li class="page-item active"><a class="page-link" href="#">1</a></li>
						<li class="page-item"><a class="page-link" href="#">>></a></li>
						<li class="page-item"><a class="page-link" href="#">End</a></li>
					</ul>
				</nav>
			</div> -->
		</div>


	</div>
</section>
<!-- /End Items Grid Area -->
<!-- The Modal -->
<div class="modal" id="myModal">
	<div class="modal-dialog">
		<div class="modal-content">

			<!-- Modal Header -->
			<div class="modal-header">
				<h4 class="modal-title">Share video with ...</h4>
				<button type="button" class="btn-close" data-bs-dismiss="modal"></button>
			</div>

			<!-- Modal body -->
			<div class="modal-body">
				<div class="input-group flex-nowrap">
					<span class="input-group-text" id="addon-wrapping">Email</span> <input
						type="email" class="form-control" placeholder="input email"
						aria-label="Email" aria-describedby="addon-wrapping">
				</div>
			</div>

			<!-- Modal footer -->
			<div class="modal-footer">
				<button type="button" class="btn btn-success"
					data-bs-dismiss="modal">Send</button>
				<button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
			</div>

		</div>
	</div>
</div>