yieldUnescaped '<!DOCTYPE html>'     
html(lang:'en'){
	head{
		meta('http-equiv':'Content-Type',content:'text/html')
		meta(charset:'utf-8')
		meta(name:'viewport',content:"width=device-width, initial-scale=1")
		link(rel:'icon', href:'images/favicon.ico',type:'image/ico')
		title 'Groovy Template'
		comment 'Bootstrap'
		link(rel:'stylesheet',href:'theme/bootstrap/dist/css/bootstrap.min.css')
		comment 'Font Awesome'
		link(rel:'stylesheet',href:'theme/font-awesome/css/font-awesome.min.css')
		comment 'NProgress'
		link(rel:'stylesheet',href:'theme/nprogress/nprogress.css')
		comment 'Icheck'
		link(rel:'stylesheet',href:'theme/iCheck/skins/flat/green.css')
		comment 'Bootstrap-progressbar'
		link(rel:'stylesheet',href:'theme/iCheck/skins/flat/green.cssbootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css')
		comment 'JQVMap'
		link(rel:'stylesheet',href:'theme/jqvmap/dist/jqvmap.min.css')
		comment 'Bootstrap DateRangePicker'
		link(rel:'stylesheet',href:'theme/bootstrap-daterangepicker/daterangepicker.css')
		comment 'Custom Theme Style'
		link(rel:'stylesheet',href:'css/custom.min.css')
	}
	body(class:'nav-md'){
		div(class:'container-body'){
			div(class:'main_container'){
				div(class:'col-md-3 left_col'){
					div(class:'left_col scroll-view'){
						div(class:'navbar nav_title',style:'border:0;'){
							a(href:'index.html',class:'site_title'){
								i(class:'fa fa-paw'){}
								span 'Gentelella Alela!'
							}
						}
						div(class:'clearfix'){}
						comment 'menu profile quick info'
						div(class:'profile clearfix'){
							div(class:'profile_pic'){
								img(class:'img-circle profile_img',src:'images/img.jpg',alt:'...')
							}
							div(class:'profile_info'){
								span 'Welcome'
								h2 'John Doe'
							}
						}
						comment 'menu profile quick info'
						newLine()
						br{}
						comment 'sidebar menu'
						div(id:'sidebar-menu',class:'main_menu_side hidden-print main_menu'){
							div(class:'menu_section'){
								h3 'General'
								ul(class:'nav side-menu'){
									li{
										a{
											i(class:'fa fa-home','Home') 
											span(class:'fa fa-chevron-down')
										}
										ul(class:'nav child_menu'){
											li{
												a(href:'index.html','DashBoard')
											}
											li{
												a(href:'index.html','DashBoard 1')
											}
											li{
												a(href:'index.html','DashBoard 2')
											}
										}
									}
									li{
										a{
											i(class:'fa fa-edit', 'Forms')
											span(class:'fa fa-chevron-down')
										}
										ul(class:'nav child_menu'){
											li{
												a(href:'form.html','General Form')
											}
											li{
												a(href:'form_advanced.html','Advanced Components')
											}
											li{
												a(href:'form_validation.html','Form Validation')
											}
											li{
												a(href:'form_wizards.html','Form Wizard')
											}
											li{
												a(href:'form_upload.html','Form Upload')
											}
											li{
												a(href:'form_buttons.html','Form Buttons')
											}
										}
									}
									li{
										a{
											i(class:'fa fa-edit', 'UI Elements')
											span(class:'fa fa-chevron-down')
										}
										ul(class:'nav child_menu'){
											li{
												a(href:'general_elements.html','General Elements')
											}
											li{
												a(href:'media_gallery.html','Media Gallery')
											}
											li{
												a(href:'typography.html','Typography')
											}
											li{
												a(href:'icons.html','Icons')
											}
											li{
												a(href:'glyphicons.html','Glyphicons')
											}
											li{
												a(href:'widgets.html','Widgets')
											}
											li{
												a(href:'invoice.html','Invoice')
											}
											li{
												a(href:'inbox.html','Inbox')
											}
											li{
												a(href:'calendar.html','Calendar')
											}
										}
									}
									li{
										a{
											i(class:'fa fa-table', 'Tables')
											span(class:'fa fa-chevron-down')
										}
										ul(class:'nav child_menu'){
											li{
												a(href:'tables.html','Tables')
											}
											li{
												a(href:'tables_dynamic.html','Table Dynamic')
											}
										}
									}
								}
							}
						}
						comment '/sidebar menu'
					}
				}
			}
		}
		bodyContent()
	}
}