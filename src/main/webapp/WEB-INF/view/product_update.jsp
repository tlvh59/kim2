<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>상품 정보 수정</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<header id="main-header" class="py-2 bg-dark text-white">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1>상품 정보 수정</h1>
            </div>
        </div>
    </div>
</header>
<section class="py-4 mb-4 bg-light"></section>
<section id="productment">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <h5>상품 수정</h5>
                    </div>
                    <div class="card-body">
                        <form action="./ProductUpdateView.pr" method="post" id="sign_dept">
                            <fieldset>
                                <div class="form-group row">
                                    <label for="product_title" class="ml-sm-3 col-form-label">상품 이름</label>
                                    <div class="ml-sm-3">
                                        <input type="text" name="product_title" id="product_title" class="form-control form-control-sm bg-white"
                                               value="${productDTO.product_title}">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="product_price" class="ml-sm-3 col-form-label">상품 가격</label>
                                    <div class="ml-sm-3">
                                        <input type="text" name="product_price" id="product_price" class="form-control form-control-sm"
                                               value="${productDTO.product_price}">
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="product_content" class="ml-sm-3 col-form-label">상품 내용</label>
                                    <div class="ml-sm-3">
                                        <input type="text" name="product_content" id="product_content" class="form-control form-control-sm"
                                               value="${productDTO.product_content}">
                                       </div>
                                       </div>        
                                               
                                <div class="form-group row">
                                    <label for="product_number" class="ml-sm-3 col-form-label">상품 번호</label>
                                    <div class="ml-sm-3">
                                        <input type="text" name="product_number" id="product_number" class="form-control form-control-sm"
                                               value="${param.product_number}" readonly>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-secondary">등록</button>
                                    <button type="reset" class="btn btn-secondary">취소</button>
                                </div>
                            </fieldset>
                        </form>
                        <div class="row">
                            <div class="col-md-4">
                                <a href="./ProductSelect.pr" class="btn btn-primary btn-block">상품 목록</a>
                            </div>
                            <div class="col-md-4">
                                <a href="./ProductInsertView.pr" class="btn btn-success btn-block">상품 입력</a>
                            </div>
                            <div class="col-md-4">
                                <a href="./ProductDeleteView.pr?product_number=${param.product_number}" class="btn btn-danger btn-block">상품 삭제</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
