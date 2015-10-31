<c:set var='view' value='/index' scope='session' />

<%-- HTML markup starts below --%>

<%-- Slider --%>
<div id="slider-wrapper">
		<div id="layerslider" style="width:1280px;height:720px;max-width: 1280px;">
			<div class="ls-slide" data-ls="slidedelay:5000;transition2d:92;timeshift:-1000;">
				<img src="resources/sliderimages/jellyfish-blur.jpg" class="ls-bg" alt="Slide background"/><img src="resources/sliderimages/jellyfish.png" class="ls-l" style="top:117px;left:578px;white-space: nowrap;" data-ls="offsetxin:0;durationin:4000;delayin:1500;easingin:easeInOutQuad;scalexin:1.1;scaleyin:1.1;offsetxout:0;durationout:1000;scalexout:0.9;scaleyout:0.9;">
				<h1 class="ls-l" style="top:150px;left:50px;font-size:50px;color:#ddb7eb;white-space: nowrap;" data-ls="offsetxin:0;durationin:3000;delayin:2000;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">
					Cadeira SimFlex Director
				</h1>
				<div class="ls-l" style="top:220px;left:50px; text-align: justify;width:500px;font-size:20px;color:#def2ff;" data-ls="offsetxin:-150;durationin:2000;delayin:500;easingin:easeInOutQuart;rotateyin:-40;offsetxout:-150;durationout:1000;rotateyout:-40;">
					Lorem ipslum dolor sit amet consectetur.
				</div>
			</div>
			<div class="ls-slide" data-ls="slidedelay:5000;transition2d:104;">
				<img src="resources/sliderimages/coral.jpg" class="ls-bg" alt="Slide background"/><img src="resources/sliderimages/clownfish.png" class="ls-l" style="top:292px;left:67px;white-space: nowrap;" data-ls="offsetxin:-600;offsetyin:100;durationin:4000;delayin:1000;easingin:easeOutQuart;fadein:false;offsetxout:2400;offsetyout:-400;durationout:1000;easingout:easeInQuart;fadeout:false;scalexout:0.9;scaleyout:0.9;">
				<h1 class="ls-l" style="top:150px;left:730px;font-size:50px;color:#ffa724;white-space: nowrap;" data-ls="offsetxin:0;durationin:3000;delayin:1500;easingin:easeOutElastic;rotatexin:90;transformoriginin:50% bottom 0;offsetxout:0;rotatexout:90;transformoriginout:50% bottom 0;">
					SpimLite Modern
				</h1>
				<div class="ls-l" style="top:220px;left:730px; text-align: justify;width:500px;font-size:20px;color:#fff5e5;" data-ls="offsetxin:150;durationin:2000;easingin:easeInOutQuart;rotateyin:40;offsetxout:150;rotateyout:40;">
					Lorem ipslum dolor sit amet consectetur.
				</div>
			</div>
		</div>
            </div>            
	</div>
        <br>	

<div class="jumbotron">
    <h1>Ofertas</h1>
    <p>Lorem ipsum dolor sit amet, consectetur</p>
    <p><a class="btn btn-primary btn-lg" href="http://localhost:8083/AffableBean/category?3" role="button">Aproveite</a></p>    
</div>

<div>
    <div class="row">
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="img/products/milk.jpg" alt="" width="150px">
                <div class="caption">
                    <h3>Promoções</h3>
                    <p>Cras justo odio, dapibus ac  <br> facilisis in, egestas eget quam.</p>
                    <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                </div>
            </div>    
        </div>
    <div class="row">
        <div class="col-md-3">
            <div class="thumbnail">
                <img src="img/products/broccoli.jpg" alt="" width="90px">
                <div class="caption">
                    <h3>Madeira</h3>
                    <p>Cras justo odio, dapibus ac  <br> facilisis in, egestas eget quam.</p>
                    <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                </div>
            </div>    
        </div>
    </div>
         <div class="row">
            <div class="col-md-3">
                <div class="thumbnail">
                    <img src="img/products/cheese.jpg" alt="" width="90px">
                        <div class="caption">
                            <h3>Metal</h3>
                            <p>Cras justo odio, dapibus ac  <br> facilisis in, egestas eget quam.</p>
                            <p> <a href="#" class="btn btn-default btn-sm" role="button">Saiba Mais</a>
                        </div>
                    </div>    
                </div>
            <div class="row">
            <div class="col-md-3">
                <div class="thumbnail">
                    <img src="img/products/chicken leg.jpg" alt="" width="90px">
                        <div class="caption">
                            <h3>Especiais</h3>
                            <p>Cras justo odio, dapibus ac  <br> facilisis in, egestas eget quam.</p>
                            <p> <a href="#" class="btn btn-danger btn-sm" role="button">Aproveite</a>
                        </div>
                    </div>    
                </div>
            </div>   
        </div>   
        </div>        
</div>

  <!-- Initializing the slider -->
	<script>
		jQuery("#layerslider").layerSlider({
			skinsPath: 'resources/layerslider/skins/'
		});
	</script>
