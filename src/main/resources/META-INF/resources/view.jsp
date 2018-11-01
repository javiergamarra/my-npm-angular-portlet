<%@ include file="/init.jsp" %>

<div id="<portlet:namespace />"></div>

<aui:script require="my-npm-angular-portlet@1.0.0">
	myNpmAngularPortlet100.default('#<portlet:namespace />');
</aui:script>

<script type="text/javascript">

$('#field').val('jquery');
console.log($('#field').val()); //undefined

setInterval(() => {
    $('#field').val('jquery2');
    $("#field")[0].dispatchEvent(new Event("input", { bubbles: true }));
}, 2000)

</script>