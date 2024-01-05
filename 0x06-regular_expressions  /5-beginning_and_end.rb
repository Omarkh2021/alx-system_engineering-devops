```ruby
#!/usr/bin/ruby

def beginning_and_end(string)
  if string[0..1] == "hn" && string[-1..-1] == "n"
    puts "$"
  else
    puts "h#{'x' if string[-1] == 'n'}#{'x' if string[0] == 'h'}tn$"
  end
end

beginning_and_end(ARGV[0])
```
