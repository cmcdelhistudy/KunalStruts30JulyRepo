<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@taglib prefix="sj" uri="/struts-jquery-tags"%>
<%@taglib prefix="sjc" uri="/struts-jquery-chart-tags"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<sj:head />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JQ Study</title>
</head>
<body>
	<h1>JQ Showcase</h1>

	<div style="width: 200px">
		<sj:accordion id="accordion" heightStyle="content" animate="true">
			<sj:accordionItem title="Work">
			 This is a very simple imfromation
			</sj:accordionItem>
			<sj:accordionItem title="Sed non urna">
    		Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In suscipit faucibus urna.
    	</sj:accordionItem>
			<sj:accordionItem title="Nam enim risus">
    		Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis. Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
    	</sj:accordionItem>
			<sj:accordionItem title="Cras dictum"
				onClickTopics="loadAccordionDiv">
				<sj:div id="divInAccrodionItem4" href="%{urlajax4}"
					listenTopics="loadAccordionDiv" deferredLoading="true" />
			</sj:accordionItem>
		</sj:accordion>
	</div>


	<hr>
	<center>
		<h3>Chart for Points earned</h3>
		<sjc:chart id="chartPoints" cssStyle="width: 600px; height: 400px;"
			yaxisLabel="Points">

			<sjc:chartData label="Points Lost" list="myData" />
		</sjc:chart>

	</center>


	<sj:datepicker id="date0" name="date0" maxDate="-1d"
		label="Select a Date" />
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>



</body>
</html>