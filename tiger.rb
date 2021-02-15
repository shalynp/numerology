class Tiger
    def set_name=(tiger_name)
      @name = tiger_name
    end

    def get_name
      return @name
    end

    def tiger_type(option)
      case option

      when 1
        puts "#{@name.chomp} is a Bengal Tiger.\nThey have some of the longest teeth cat kingdom. They rival the Siberian tiger and have been known to take down elephants, rhinos and even eat venomous snakes."
      when 2
        puts "#{@name.chomp} is a Sumatran Tiger.\n It may be one of the smallest tigers, but they still grow to be 8 feet long. They've existed for around 2 million years.\nThey can jump 10m from sitting, bite with the force of 1000lbs, and love water."
      when 3
        message = "#{@name.chomp} is a Siberian Tiger.\nThey can grow to be 13 feet and weigh more than 700 lbs.\nTheir night vision is 6 times better than humans,they're adapted for the frigid climate, they can run 60 km/h, and can jump 5m high and 10m long."
      end

    end
end

puts "Name the tiger."
my_tiger = Tiger.new
my_tiger.set_name = gets.capitalize
tiger_name = my_tiger.get_name
puts "You named your tiger #{tiger_name}"

puts "Choose tiger 1,2, or 3."
option = gets.chomp.to_i
message = my_tiger.tiger_type(option)

puts message
