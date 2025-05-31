<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
                <!DOCTYPE html>
                <html lang="en">

                <head>
                    <meta charset="utf-8" />
                    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
                    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
                    <title>Update user</title>
                    <link href="/css/styles.css" rel="stylesheet" />
                    <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js"
                        crossorigin="anonymous"></script>
                    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
                    <script>
                        $(document).ready(() => {
                            const avatarFile = $("#avatarFile");
                            const orgImage = "${newProduct.image}";
                            if (orgImage) {
                                const urlImage = "/images/product/" + orgImage;
                                $("#avatarPreview").attr("src", urlImage);
                                $("#avatarPreview").css({ "display": "block" });
                            }

                            avatarFile.change(function (e) {
                                const imgURL = URL.createObjectURL(e.target.files[0]);
                                $("#avatarPreview").attr("src", imgURL);
                                $("#avatarPreview").css({ "display": "block" });
                            });
                        });
                    </script>
                </head>

                <body class="sb-nav-fixed">
                    <jsp:include page="../layout/header.jsp" />
                    <div id="layoutSidenav">
                        <jsp:include page="../layout/sidebar.jsp" />
                        <div id="layoutSidenav_content">
                            <main>
                                <div class="container-fluid px-4">
                                    <h1 class="mt-4">Manage oder</h1>
                                    <ol class="breadcrumb mb-4">
                                        <li class="breadcrumb-item "><a href="/admin">Dashboard</a></li>
                                        <li class="breadcrumb-item "><a href="/admin/order">Product</a></li>
                                        <li class="breadcrumb-item active">Create</li>
                                    </ol>
                                    <div class="container mt-5">
                                        <div class="row">
                                            <div class="col-md-6 col-12 mx-auto">
                                                <h3>Create a product</h3>
                                                <hr />
                                                <!-- method trong form thì thường dùng post vì get thì nó bị giới hạn ký tự và nó sẽ hiện dữ liệu lên đường link url nên khi dùng form hầu như là dùng post -->
                                                <!-- action là một đường link url khi người nhấn vào nút create ở bên dưới thì nó sẽ gữi dữ liệu đến link này -->
                                                <!-- chổ path là tên thuộc tính trong class ở đây là class User ở file User.java chổ class này đã được liên kết ở phần controller-->
                                                <!-- modelAttribute Dữ liệu từ form sẽ được gán vào các thuộc tính của đối tượng newUser, và đối tượng này có thể được xử lý trong controller. -->
                                                <form:form method="post" action="/admin/order/update"
                                                    modelAttribute="newOrder" class="row" enctype="multipart/form-data">
                                                    <form:hidden path="id" />
                                                    <c:set var="errorreceiverName">
                                                        <form:errors path="receiverName" cssClass="invalid-feedback" />
                                                    </c:set>
                                                    <c:set var="errortotalPrice">
                                                        <form:errors path="totalPrice" cssClass="invalid-feedback" />
                                                    </c:set>
                                                    <div class="mb-3 col-12 col-md-6">
                                                        <label class="form-label">Name:</label>
                                                        <form:input type="text"
                                                            class="form-control ${not empty errorreceiverName ? 'is-invalid' : ''}"
                                                            path="receiverName" disabled="true" />
                                                        ${errorreceiverName}
                                                    </div>
                                                    <div class="mb-3 col-12 col-md-6">
                                                        <label class="form-label">Price:</label>
                                                        <form:input type="number"
                                                            class="form-control ${not empty errortotalPrice ? 'is-invalid' : ''}"
                                                            path="totalPrice" disabled="true" />
                                                        ${errortotalPrice}
                                
                                                    </div>




                                                    <div class="mb-3 col-12 col-md-6">
                                                        <label class="form-label">Status:</label>
                                                        <form:select class="form-select" path="status">
                                                            <form:option value="PENDING">PENDING</form:option>
                                                            <form:option value="COMPLETE">COMPLETE</form:option>
                                                            <form:option value="CANCEL">CANCEL</form:option>
                                                        </form:select>

                                                    </div>
                                                    <div class="col-12 mb-5">
                                                        <button type="submit" class="btn btn-primary">update</button>
                                                    </div>
                                                </form:form>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                            </main>
                        </div>
                    </div>
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
                        crossorigin="anonymous"></script>
                    <script src="js/scripts.js"></script>
                </body>

                </html>