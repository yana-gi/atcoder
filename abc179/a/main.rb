#!/usr/bin/env ruby
s = gets.chomp
puts "#{s}#{s.split("")[-1] == "s" ? "es" : "s"}"
