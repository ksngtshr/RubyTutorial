# -*- coding: utf-8 -*-

loop{

  a, op, b = STDIN.gets.split
  a = a.to_i
  b = b.to_i

  puts case op
  when '+' then
    a+b
  when '-' then
    a-b
  when '*' then
    a*b
  when '/' then
    a/b
  else
    break
  end
}
