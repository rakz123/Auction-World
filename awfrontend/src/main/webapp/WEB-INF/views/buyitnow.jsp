<div class="container-fluid jumbotron"
	style="margin-left: 1%; margin-right: 1%;">

	<div class="row" style="margin-left: 0.2%; margin-right: 0.2%;">

		<div class="col-md-3">
			<!-- Categories List -->
			<%@include file="./share/BINCategories.jsp"%>
		</div>
		<div class="col-md-9">
			<h3
				style="text-align: center; padding-top: 1.4%; padding-bottom: 1.4%; margin-left: 1%; margin-right: 1%; margin-top: -2%; background: rgba(0, 0, 0, 0.15); border-radius: 5px;">Buy
				It Now</h3>
			<div class="row">
				<c:if test="${userClickBuyItNow==true}">
					<ol class="breadcrumb">
						<li><a href="${contextRoot}/home">Home</a></li>
						<li class="active">Buy It Now</li>
					</ol>
				</c:if>

				<c:if test="${userClickCategoryProducts==true}">
					<ol class="breadcrumb">
						<li><a href="${contextRoot}/home">Home</a></li>
						<li class="active">Category</li>
						<li class="active">${category.name}</li>
					</ol>
				</c:if>

			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>


			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>



			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>


			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>
			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>


			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>

			<div class="col-sm-3 col-lg-3 col-md-3">
				<div class="thumbnail">
					<img src="${Image}/back.jpg" alt="">
					<div class="caption">
						<label class="pull-right"
							style="font-size: 16px; margin-right: 0.5%;" id="prise"></label>
						<label class="pull-left"
							style="font-size: 16px; margin-left: 0.5%;" id="description"></label>
					</div>
					<button type="submit" class="bth btn-success btn-lg ">View</button>
					<label style="font-size: 16px;" id="session"></label>
				</div>
			</div>
		</div>
	</div>
</div>
