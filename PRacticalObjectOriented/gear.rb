class Gear
	attr_reader :chainring, :cog, :rim, :tire

	def initialize(chainring=0, cog=0, rim=0, tire=0)
		@chainring = chainring
		@cog = cog
		@rim = rim
		@tire = tire
	end

	def ratio
		chainring / cog.to_f
	end

	def wheel_diameter
		rim + (tire * 2)
	end

	def gear_inches
		wheel_diameter * ratio 
	end

	def testing
		"This is testing #{chainring}"
	end
end

puts "Gear Inches : #{Gear.new(52, 11, 26, 1.5).gear_inches}" 
puts "Ratio : #{Gear.new(52, 11).ratio}" 
puts "Wheel Diameter: #{Gear.new(52, 11, 26, 1.5).wheel_diameter}"
puts "Testing: #{Gear.new(52, 11, 26, 1.5).testing}"
