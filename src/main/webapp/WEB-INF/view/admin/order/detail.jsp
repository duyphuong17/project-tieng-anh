<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>


            <!DOCTYPE html>
            <html lang="en">

            <head>
                <meta charset="utf-8" />
                <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                <title>Dashboard</title>
                <link href="/css/styles.css" rel="stylesheet" />
                <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
            </head>

            <body class="sb-nav-fixed">
                <jsp:include page="../layout/header.jsp" />
                <div id="layoutSidenav">
                    <jsp:include page="../layout/sidebar.jsp" />
                    <div id="layoutSidenav_content">
                        <main>
                            <div class="container-fluid px-4">
                                <h1 class="mt-4">Manage Orders</h1>
                                <ol class="breadcrumb mb-4">
                                    <li class="breadcrumb-item"><a href="/admin">Dashboard</a></li>
                                    <li class="breadcrumb-item active">Orders</li>
                                </ol>
                                <table class="table table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>Sản phẩm </th>
                                            <th>Tên </th>
                                            <th>Giá cả</th>
                                          
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach var="orderss" items="${orderDetails}">
                                            <tr>
                                                <!-- <th>${orderss.product.image}</th> -->
                                                <th>
                                                     <img class="card-img-top" style = "width:100px;height:100px;border-radius:20%;"src="/images/product/${orderss.product.image}" alt="Card image cap">
                                                </th>

                                                <th>${orderss.product.name}</th>
                                                <td>
                                                    <fmt:formatNumber type="number" value="${orderss.price}" /> đ
                                                </td>
                                                

                                            </tr>
                                        </c:forEach>


                                    </tbody>
                                </table>
                            </div>
                        </main>
                    </div>
                </div>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                    crossorigin="anonymous"></script>
                <script src="js/scripts.js"></script>
            </body>

            </html>