'use strict'

module.exports = angular.module('<%= appname %>', [<% if (includeUIBootstrap) { %>
  'ui.bootstrap'<% } if (includeUIRouter) { %>
  'ui.router'<% } else { %>
  'ngRoute'<% } %>
  require('../../../tmp/templates').name
  require('../common/index').name
  require('./foo/index').name
])
