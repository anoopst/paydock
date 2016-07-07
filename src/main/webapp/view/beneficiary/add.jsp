<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form id="itemForm" modelAttribute="itemForm" method="post">
<table id="ver-zebra" width="100%">
	<colgroup>
    	<col class="vzebra-odd" />
    	<col class="vzebra-even" />    	
    </colgroup>
    <thead>
	<tr><th scope="col" colspan="2" align="center" id="zebra-adventure">Add Beneficiary</th></tr>
	</thead>
	<tbody>
	<tr>
		<td>Name </td>
		<td nowrap="nowrap"><form:hidden path="id" /><form:input path="name" /><form:errors path="name" /></td>
	</tr>
	<tr>
		<td>Nick Name</td>
		<td nowrap="nowrap"><form:input	path="mmHeading.name" /><form:errors path="mmHeading.name" /><form:hidden path="mmHeading.id" /></td>
	</tr>
	<tr>
		<td>Account Number</td>
		<td nowrap="nowrap"><form:input path="mmSubheading.name" /><form:errors path="mmSubheading.name" /><form:hidden path="mmSubheading.id" /></td>
	</tr>	
	</tbody>
	<tfoot>
	<tr>
		<td align="center" colspan="2">					
			<button id="save" name="save" type="submit">Save</button>					
		</td>
	</tr>
	</tfoot>
</table>
</form:form>
</body>
</html>