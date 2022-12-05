#Trabalhando com datas no ruby

=begin
puts "**** Classe Time ****"
puts Time.now
puts Time.new(2022, 12, 04)  # (format: year/month/day)
puts Time.at(15000000000)
puts " "
puts "Decompor a Data"
time = Time.new
puts " "
puts "**** Components of a Time ****"
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name

puts " "
puts "**** Time Location ****"
# July 8, 2008
puts Time.local(2008, 7, 8)  
# July 8, 2008, 09:10am, local time
puts Time.local(2008, 7, 8, 9, 10)   
# July 8, 2008, 09:10 UTC
puts Time.utc(2008, 7, 8, 9, 10)  
# July 8, 2008, 09:10:11 GMT (same as UTC)
puts Time.gm(2008, 7, 8, 9, 10, 11)  
puts " "
puts "****Formatting Times and Dates****"
time = Time.new
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")
=end
puts " "
puts "**** String to Date ****"
time = Time.new
puts time.strftime("%d/%m/%Y")        # "05/12/2015"
puts time.strftime("%k:%M")           # "17:48"
puts time.strftime("%I:%M %p")        # "11:04 PM"
puts time.strftime("Today is %A")     # "Today is Sunday"
puts time.strftime("%d of %B, %Y")    # "21 of December, 2015"
puts time.strftime("Unix time is %s") # "Unix time is 1449336630"
puts " "
puts "***************"
puts Time.new(1972, 07, 10)  # (format: year/month/day)