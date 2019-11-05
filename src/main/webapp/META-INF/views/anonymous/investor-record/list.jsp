<%@page language="java"%>
<%@taglib prefix="jstl" uri ="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir ="/WEB-INF/tags"%>


<acme:list readonly="true">
	<acme:list-column code="anonymous.investorRecord.list.label.investorName" path="investorName" width="20%"/>
	<acme:list-column code="anonymous.investorRecord.list.label.sector" path="sector" width="40%" />
	<acme:list-column code="anonymous.investorRecord.list.label.stars" path="stars"  width="40%"/>
</acme:list>