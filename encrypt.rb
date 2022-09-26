#!/usr/bin/ruby
readData = File.open("hemligt/losenord.txt")
pwd = readData.read.delete!("\r\n\\")

Dir.glob('hemligt/**/*')
  .select { |e| File.file? e }
  .select { |e| !e.end_with?("txt")  }
  .each{ |e|  puts( "7z a -mx=0 -p"+pwd+" \""+e.sub("hemligt","krypterat")+".7z\" \"./"+e+"\"") }

#7z a -mx=0 -pXXX "krypterat/2015.pdf.7z" "./hemligt/2015.pdf"


