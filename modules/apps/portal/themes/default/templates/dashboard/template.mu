<div class="container">
  <input class="span7" id="gadgetUrl"  type="text" placeholder="Type gadget url">
  <button id="preloadAndAddGadget" class="btn btn-info" type="button">Preload and Add</button>
				<div id="test"></div>
<div class="gadgets" id="gadgets"></div>
	<div class="gridster row" id="gridsterrow"></div>
		<ul class="span12">
			{{#each gadgets}}
			<!-- load row and column from the db, auto-adjust height according to iframe height-->
			<li class="widget img-rounded span4" data-row="1" data-col="1" data-sizex="1" data-sizey="1">
				<div style="height: 100%">
					<div class="widget-header">
						<h2>Widget Title</h2>
						<a class="show-options"><img src="./themes/default/img/icon-widget-three-dots.png"></a>
						<ul class="widget-controls">
							<li>
								<a href="#"><i class="icon-cog"></i></a>
							</li>
							<li>
								<a href="#"><i class="icon-minus"></i></a>
							</li>
							<li>
								<a href="#"><i class="icon-resize-full"></i></a>
							</li>
							<li>
								<a href="#"><i class="icon-remove"></i></a>
							</li>
						</ul>
					</div>
					<div class="widget-content">
						{{{ this }}}
					</div>

				</div>

			</li>
			{{/each}}
		</ul>
	</div>

</div>

