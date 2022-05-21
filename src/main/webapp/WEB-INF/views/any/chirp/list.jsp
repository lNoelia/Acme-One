<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" uri="urn:jsptagdir:/WEB-INF/tags"%>

<acme:list readonly="true">
	<acme:list-column code="any.chirp.list.label.title" path="title" width="20%"/>
	<acme:list-column code="any.chirp.list.label.creationDate" path="creationDate" width="20%"/>
	<acme:list-column code="any.chirp.list.label.author" path="author" width="15%"/>
	<acme:list-column code="any.chirp.list.label.body" path="body" width="25%"/>
	<acme:list-column code="any.chirp.list.label.email" path="email" width="20%"/>	
</acme:list>

<acme:button code="any.chirp.list.button.create" action="/any/chirp/create"/>