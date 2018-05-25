def hello_t(array)
  i = 0

  while i < array.length
    yeild(array[i])
    i += 1
  end

  array
end

# call your method here!

hello_t(["Tim","Tom","Jim"]) do |name|
  if name.starts_with?("T")
    puts "Hi, #{name}"
  end
end
