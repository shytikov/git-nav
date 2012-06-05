#!/usr/bin/ruby -w

File.open("all.txt","w"){|f|Dir['*.txt'].each{|nm|f.write(File.read(nm))}}
