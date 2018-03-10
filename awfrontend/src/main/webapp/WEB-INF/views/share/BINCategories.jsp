<h3 style="text-align: center; padding-top:4.5%; padding-bottom:4.5%; margin-left: 1%; margin-right: 1%; margin-top: -6.5%; background: rgba(0, 0, 0, 0.15); border-radius: 5px;">Category</h3>
<br>

<ul class="list-group nav">
	<c:forEach items="${categories}" var="category">
		<li class="list-group-item"><a href="${contextRoot}/buyitnow/category/${category.id}/products" id="a_${category.name}">${category.name}</a></li>
	</c:forEach>
</ul>