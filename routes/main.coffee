express = require 'express'
router  = express.Router()

router.get '/', (req, res) ->
  res.render 'index', {title: "Hello world"}

module.exports = router
