$i = 99
$num = 0
$beer = "of beer"
$wall = "on the wall"

$wallbeer = $beer + " " + $wall


while $i > $num do
	$bottles = $i > 1 ? "bottles" : "bottle"
	$bottles2 = $i - 1 > 1 ? "bottles" : "bottle"
	puts ("#{$i} #{$bottles} #{$wallbeer}, #{$i} #{$bottles} #{$beer}.\nTake one down pass it around, #{$i - 1} #{$bottles2} #{$wallbeer}.")
	$i -=1
end

puts ("No more bottles of  #{$wallbeer}, no more bottles of beer.")
