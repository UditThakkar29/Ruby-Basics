

# File.open("file.txt","r") do  |file|
#     puts file.readlines()
# end

File.open("file.txt","a") do |file|
    file.write("\n Well you don't scuk that much.")
end