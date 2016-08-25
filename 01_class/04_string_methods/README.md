# string_methods
Strings are important in Ruby. We know that Ruby doesn't really understand what is inside the string, just that it is a combination of characters, special characters, and integers. There is a whole list of built-in methods reserved specifically for strings in Ruby. 
- Here is a list of Ruby [string methods](http://ruby-doc.org/core-2.2.0/String.html). In the left column, each method is shown with a `#` in front of the method name.
- In the left column, each method begins with a `#` and if you click it, the documentation will provide examples of how to use this method
- Let's check out a few methods and their return values
```ruby
"haha".upcase
#=> "HAHA"
"Ruby".reverse
#=> "ybuR"
"PuNk RoCk".swapcase
#=> "pUnK rOcK"
```
- You get the idea. 
- Sometimes, you get an integer as a return value, for instance if you want to know the length of a string
```ruby
"abcdefghijklmnopqrstuvwxyz".length
#=> 26
```
![1](http://i.imgur.com/nH1HDqA.gif?1)
# method_chaining
**Method chaining* is a term used that means we can call numerous methods at a time. 
```ruby
"Hello, World!".upcase.reverse
#=> "!DLROW ,OLLEH"

123456789.to_s.reverse
```
- Simple as that! As long as you are allowed to call the method, you can chain as many as you would like. 
# string_method_arguments
- Some string methods require **arguments**. 
- An argument is *passed into* a string method to further specify the function the method should perform. 
- For example, if there is an old document that uses the year "2015", but we want to substitute the "2015" for "2016" in each string. We would need to tell Ruby we want to first find each "2015" and substitute it with "2016"
- We use the same parentheses syntax when passing in arguments.
```ruby
"The year is 2015.".gsub("2015","2016)
#=> "The year is 2016."

"The year is 2015 and February has 28 days.".gsub("2015","2016").gsub("28","29")
#=>"The year is 2016 and February has 29 days.
```
- The `.gsub` method requires the first argument passed in to identify the portion of the string to identify and the second argument passed in tells Ruby what to subsitute it for. 
- In the second example, 2 `.gsub` methods are *chained* together, each with their own specific arguments passed in.
- Let's do a fun code along becuase why not...

Let's make Donald Drumpf again! In this crazy election season, it's been discovered that Donald Trump changed his name from Drumpf to Trump. Let's write a quick program that fixes that for us. 
- Define a method, `voldy`, and takes in 1 argument, string
```ruby
def voldy(string)

end
```
- Inside the `voldy` method, call a `.gsub` to substitute every "Voldemort" with "He Who Must Not Be Named"
```ruby
def voldy(string)
    puts string.gsub("Voldemort","He Who Must Not Be Named")
end
```
- Now call the method and pass the following string: "After all, Voldemort did great things – terrible, yes, but great." and run your program!
```ruby
def voldy(string)
    puts string.gsub("Voldemort","He Who Must Not Be Named")
end

voldy("After all, Voldemort did great things – terrible, yes, but great.")
#=> After all, He Who Must Not Be Named did great things – terrible, yes, but great.
```

## Navigation  
##### Next class: [Methods](https://github.com/Coderdotnew/intro_web_apps_acp/tree/master/02_class)      
##### Back to: [Introduction to Ruby](https://github.com/Coderdotnew/intro_web_apps_acp/tree/master/01_class)
---  
[Course home](https://github.com/Coderdotnew/intro_web_apps_acp)  
