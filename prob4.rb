content = File.read('example.txt')
puts content

reversed_content = content.reverse
puts reversed_content

File.open('example.txt', 'output.txt') do |file|

end