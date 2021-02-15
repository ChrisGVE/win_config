const neovim = require('neovim')
const log4js = require('log4js')
const tslib = require('tslib')
const socketIO = require('socket.io')
const msgpackLite = require('msgpack-lite')

export default {
  neovim,
  log4js,
  tslib,
  'socket.io': socketIO,
  'msgpack-lite': msgpackLite
}
