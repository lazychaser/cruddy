$.extend Cruddy,

    Fields: {}
    Columns: {}
    formatters: new Factory

    getHistoryRoot: -> @baseUrl.substr @root.length

    getApp: ->
        @app = (new App).init() unless @app

        return @app

    ready: (callback) -> @getApp().ready callback