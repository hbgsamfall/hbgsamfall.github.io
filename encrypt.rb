#!/usr/bin/ruby
readData = File.open("hemligt/losenord.txt")
pwd = readData.read

Dir.glob('hemligt/**/*')
  .select { |e| File.file? e }
  .select { |e| !e.end_with?("txt")  }
  .each{ |e| system("echo " +e) }

#7z e foo.7z <file>

