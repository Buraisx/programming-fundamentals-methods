speeds = Array.new(3)

def calc_dist(distance, mins)
	secs = mins*60
	speed = distance/secs
	return speed.round(2)
end

# How to for loop here???
i = 1
while i<4	

	puts("How far did person #{i} run (in metres)?")
	dist = gets.to_f

	puts("How long (in minutes) did person #{i} run to take to run #{dist} metres?")
	mins = gets.to_f

	speeds[i-1]= calc_dist(dist,mins)
	i += 1
end

if (speeds[2]>speeds[1] && speeds[2]>speeds[0])
	puts "Person 3 was the fastest at #{speeds[2]} m/s"

elsif (speeds[1]>speeds[2] && speeds[1]>speeds[0])
	puts "Person 2 was the fastest at #{speeds[1]} m/s"

elsif (speeds[0]>speeds[2] && speeds[0]>speeds[1])
	puts "Person 1 was the fastest at #{speeds[0]} m/s"

elsif (speeds[2]==speeds[1] && speeds[2]==speeds[0])
	puts "Everyone tied at #{speeds[2]}"
	
else
	puts "Well done everyone"
end
