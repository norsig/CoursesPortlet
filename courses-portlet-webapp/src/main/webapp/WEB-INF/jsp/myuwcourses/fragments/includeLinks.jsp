<%--

    Licensed to Jasig under one or more contributor license
    agreements. See the NOTICE file distributed with this work
    for additional information regarding copyright ownership.
    Jasig licenses this file to you under the Apache License,
    Version 2.0 (the "License"); you may not use this file
    except in compliance with the License. You may obtain a
    copy of the License at:

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on
    an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied. See the License for the
    specific language governing permissions and limitations
    under the License.

--%>
<jsp:directive.include file="/WEB-INF/jsp/include.jsp"/>

<portlet:renderURL var="courseListUrl">
    <portlet:param name="termCode" value="${selectedTerm.code}"/>
</portlet:renderURL>
<portlet:renderURL var="examListUrl">
    <portlet:param name="action" value="showExams"/>
    <portlet:param name="termCode" value="${selectedTerm.code}"/>
    <portlet:param name="view" value="list"/>
</portlet:renderURL>

<portlet:renderURL var="classScheduleListUrl">
    <portlet:param name="action" value="showClassSchedule"/>
    <portlet:param name="termCode" value="${selectedTerm.code}"/>
    <portlet:param name="view" value="list"/>
</portlet:renderURL>

<portlet:renderURL var="examGridUrl">
    <portlet:param name="action" value="showExams"/>
    <portlet:param name="termCode" value="${selectedTerm.code}"/>
    <portlet:param name="view" value="grid"/>
</portlet:renderURL>

<portlet:renderURL var="classScheduleGridUrl">
    <portlet:param name="action" value="showClassSchedule"/>
    <portlet:param name="termCode" value="${selectedTerm.code}"/>
    <portlet:param name="view" value="grid"/>
</portlet:renderURL>