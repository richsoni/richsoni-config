ab  
iabbrev bpp binding.pry
iabbrev cll console.log("")2F"a
iabbrev clv console.log()F(a
iabbrev cld console.log("~~~~~~")
iabbrev rqq require("")2F"a
iabbrev fnn function(){}F(a
iabbrev iff if (){}F(a
iabbrev journalyml -------------------
augroup my_ruby_abbr
  au!
    au FileType ruby :iabbrev <buffer> iff if
augroup end
iabbrev mercc module.exports = React.createClass
iabbrev rcc React.createClass
iabbrev Rdn 0  displayName: ''i
iabbrev iimp !important;