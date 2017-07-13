"use strict"

var perf = require("react-addons-perf")

exports.start = function() {
  return perf.start()
}
exports.stop = function() {
  perf.stop()
  return {}
}
exports.printInclusive = function() {
  perf.printInclusive()
  return {}
}
exports.printExclusive = function() {
  perf.printExclusive()
  return {}
}
exports.printWasted = function() {
  perf.printWasted()
  return {}
}
exports.printOperations = function() {
  perf.printOperations()
  return {}
}
