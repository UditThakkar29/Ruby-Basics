fileObject = File.new("Ruby-Basics/table.csv", "w+")
fileObject.syswrite("Hello World")
fileobject = File.open("Ruby-Basics/sample.csv", "r+"); 
puts fileobject.readlines
# fileObject.close()