<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>

<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>
<%@ taglib uri="http://liferay.com/tld/portlet" prefix="liferay-portlet" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>

<%@page import="com.liferay.docs.guestbook.service.GuestbookLocalServiceUtil"%>
<%@page import="com.liferay.docs.guestbook.service.EntryLocalServiceUtil"%>
<%@page import="com.liferay.docs.guestbook.model.Guestbook"%>
<%@page import="com.liferay.docs.guestbook.model.Entry"%>

<%@page import="com.liferay.portal.kernel.util.ParamUtil"%>
<%@page import="com.liferay.portal.kernel.dao.search.ResultRow"%>

<liferay-theme:defineObjects />

<portlet:defineObjects />