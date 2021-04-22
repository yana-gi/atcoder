#!/usr/bin/env ruby
# frozen_string_literal: true

t_ame, a_ame, c = gets.split.map(&:to_i)

if (t_ame - a_ame) == 0
  puts c == 0 ? 'Aoki' : 'Takahashi'
elsif (t_ame - a_ame).positive?
  puts 'Takahashi'
else
  puts 'Aoki'
end
