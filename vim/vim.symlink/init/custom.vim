augroup mycoffee
  au!
  "Abbrevs
    au FileType coffee :iabbrev <buffer> this @ 
    au FileType coffee :iabbrev <buffer> this @ 
  "Conversion Macros
    au FileType coffee :let @f = '/function
    au FileType coffee :let @s = ':%s/\;//g
    au FileType coffee :let @t = ':%s/this\./@/g
    au FileType coffee :let @c = ':%s/\/\//#/g
    au FileType coffee :let @h = '/that\.
    au FileType coffee :let @b = 'f(ma%x`ar /{
augroup end

augroup myruby
  au!
  "Abbrevs
    au FileType ruby :iabbrev <buffer> bpp binding.pry
    au FileType erb :iabbrev <buffer> bpp binding.pry
augroup end
