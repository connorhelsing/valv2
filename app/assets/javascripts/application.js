// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .

// jQuery + dependencies
import JQuery from 'jquery'
import Velocity from 'velocity-animate'
//

import Rails from 'rails-ujs'
import Turbolinks from 'turbolinks'
import ActionCable from 'actioncable'
import * as ActiveStorage from 'activestorage'

import _ from 'underscore'

Rails.start()
Turbolinks.start()
ActiveStorage.start()


function importAll (r) {
  r.keys().forEach(r)
}

window.$ = JQuery
window._ = _

import 'datatables.net-se'
import 'datatables.net-responsive-se'
// import Chart from 'chart.js'

importAll(require.context('../lib/', true, /\.js$/))
importAll(require.context('../marketing/', true, /\.js$/))
importAll(require.context('../main/', true, /\.js$/))
importAll(require.context('../portal_blocks/', true, /\.js$/))

window.App = {}
App.cable = ActionCable.createConsumer()
