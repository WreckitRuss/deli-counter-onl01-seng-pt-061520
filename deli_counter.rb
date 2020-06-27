

katz_deli = []

def take_a_number(katz_deli)

pos = 1
element = []

if line(katz_deli) == 0

   puts "The line currently is empty."

else

     katz_deli.each do |customer|

      element.push("#{pos}. #{customer}")

     pos += 1

      end

     puts "The line is currently: #{element.join(" ")}"

end

end



def now_serving(nextinlinemethod)

  if nextinlinemethod.empty?

     puts "There is nobody waiting to be served!"

else

  puts "Currently serving #{nextinlinemethod[0]}."

    nextinlinemethod.shift

     end

end

def take_a_number(katz_deli, name)

katz_deli.push(name)

  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end
