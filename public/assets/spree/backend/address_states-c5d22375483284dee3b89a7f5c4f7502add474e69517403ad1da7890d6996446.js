var update_state=function(e,t){"use strict";var a=$("span#"+e+"country .select2").select2("val"),s=$("span#"+e+"state select.select2"),n=$("span#"+e+"state input.state_name");$.get(Spree.routes.states_search+"?country_id="+a,function(e){var a=e.states;if(a.length>0){s.html("");var c=[{name:"",id:""}].concat(a);$.each(c,function(e,t){var a=$(document.createElement("option")).prop("value",t.id).html(t.name);s.append(a)}),s.prop("disabled",!1).show(),s.select2(),n.hide().prop("disabled",!0)}else n.prop("disabled",!1).show(),s.select2("destroy").hide();t&&t()})};