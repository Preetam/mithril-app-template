var m = require("mithril");

var MainPage = {
	view: function(vnode) {
		return m("p", "todo");
	}
}

m.route(document.getElementById("app"), "/", {
	"/": MainPage,
});
