def single_quote
  'Hello World and others!'
end

def double_quote
  "Hello World and others!"
end

def here_doc
    document = <<-HERE
Hello World and others!
HERE
end

puts(single_quote)
puts(double_quote)
puts(here_doc)
