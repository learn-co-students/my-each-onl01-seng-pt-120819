def my_each # put argument(s) here
  # code here
end



hello_t(["Alexis", "Jeremy", "Mason"]) do |name|
  if name.start_with?("A", "M")
    puts "Hi, #{name}"
  end
end