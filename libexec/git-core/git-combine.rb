#!/usr/bin/ruby -w

File.exist?("all.txt") { File.delete("all.txt") }
File.open("all.txt","w"){|f|Dir['*.txt'].each{|nm|f.write(File.read(nm))}}
