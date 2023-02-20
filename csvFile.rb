require 'csv'
# CSV.open("Ruby-Basics/table.csv")
# puts CSV.read("Ruby-Basics/sample.csv").inspect

CSV.open("Ruby-Basics/sample.csv", "a") do |csv|
    csv << ["11","Xerox 1980","Neola Schneider","807","-166.85","4.28","6.18","Nunavut","Paper","0.4"]
end
# puts CSV.read("Ruby-Basics/sample.csv").inspect