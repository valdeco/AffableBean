<c:set var='view' value='/index' scope='session' />

<%-- HTML markup starts below --%>

<div class="jumbotron">
    <h1>Ofertas</h1>
    <p>Lorem ipsum dolor sit amet, consectetur</p>
    <p><a class="btn btn-primary btn-lg" href="http://localhost:8083/AffableBean/category?3" role="button">Aproveite</a></p>    
</div>

<div>
    <div class="row">
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="img/products/milk.jpg" alt="" width="90px">
                <div class="caption">
                    <h3>Promoções</h3>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                    <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                </div>
            </div>    
        </div>
    <div class="row">
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                <img src="img/products/broccoli.jpg" alt="" width="90px">
                <div class="caption">
                    <h3>Madeira</h3>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                    <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                </div>
            </div>    
        </div>
    </div>
         <div class="row">
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="img/products/cheese.jpg" alt="" width="90px">
                        <div class="caption">
                            <h3>Metal</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                            <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                        </div>
                    </div>    
                </div>
            <div class="row">
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail">
                    <img src="img/products/chicken leg.jpg" alt="" width="90px">
                        <div class="caption">
                            <h3>Especiais</h3>
                            <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam.</p>
                            <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                        </div>
                    </div>    
                </div>
            </div>   
        </div>   
        </div>
        
</div>

<%--
<div id="indexLeftColumn">
    <div id="welcomeText">
        <p><fmt:message key='greeting' /></p>
        <p><fmt:message key='introText' /></p>
    </div>
</div>

<div id="indexRightColumn">
    <c:forEach var="category" items="${categories}">
        <div class="categoryBox">
            <a href="<c:url value='category?${category.id}'/>">
                <span class="categoryLabel"></span>
                <span class="categoryLabelText"><fmt:message key='${category.name}'/></span>

                <img src="${initParam.categoryImagePath}${category.name}.jpg"
                     alt="<fmt:message key='${category.name}'/>" class="categoryImage">
            </a>
        </div>
    </c:forEach>
</div>
--%>