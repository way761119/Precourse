def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end
puts caps("I love you so much")
puts caps("Hi")
