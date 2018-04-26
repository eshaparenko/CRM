<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
    <title>List Customers</title>

    <!-- reference our style sheet -->

    <%--<link type="text/css"--%>
          <%--rel="stylesheet"--%>
          <%--href="${pageContext.request.contextPath}/resources/css/style.css"/>--%>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

</head>

<body>

<div class="w3-container">
    <div id="wrapper">
        <div id="header">
            <h2>CRM - Customer Relationship Manager</h2>
        </div>
    </div>

    <div id="container">

        <div id="content">

            <!--  add our html table here -->

            <table class="w3-table-all w3-card-4">
                <tr class="w3-dark-grey">
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Email</th>
                </tr>

                <!-- loop over and print our customers -->
                <c:forEach var="tempCustomer" items="${customers}">

                    <tr class="w3-hover-black">
                        <td> ${tempCustomer.firstName} </td>
                        <td> ${tempCustomer.lastName} </td>
                        <td> ${tempCustomer.email} </td>
                    </tr>

                </c:forEach>

            </table>

        </div>

    </div>
</div>


</body>

</html>









