require ["test", "test2", "templates", "i18n!strings/nls/main"], 
		(test, test2, templates, strings) ->
    $("body").html templates.render "page"
