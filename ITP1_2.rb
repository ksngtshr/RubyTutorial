# -*- coding: utf-8 -*-

a,b = STDIN.gets.split.map(&:to_1)

puts(if a < b then
       'a < b'
     elsif a == b then
       'a == b'
     else
       'a > b'
     end)
