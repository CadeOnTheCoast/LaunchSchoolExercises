#script designed to give the user the ability to quickly get documentation on Ruby.
=begin
Uses the https://docs.ruby-lang.org/en/ site to give the user documentation of Ruby.
However, the also well accepted and almost identical http://ruby-doc.org is used for the search ability as it was easier to write a URL that takes the users input and places it in search
using the http://ruby-doc.org site. I also personally find the http://ruby-doc.org site a bit more attractive and readable.
=end

#used to launch hyperlinks
require 'launchy'

#function to give the user a few options to choose from when accessing Ruby documentation
def RubyDoc()
  #might be simpler and smarter to just send the user to the homepage but want to give them the option to go to the page they're looking for.
  puts "Would you like to search, go straight to a page, or go to the homepage?"
  puts "1 = search, 2 = navigate directly to a class or method page, 3 = go to the homepage."
  print "1, 2, or 3? >  "
  selection = gets.chomp
  begin
    if
      selection == "1"
      puts "What's your search"
      search = gets.chomp
=begin
Currently using the older ruby-doc for search as it's easier to fill the url with a input variable than the form being used on the docs.ruby-lang.org site.
From what I can tell there ought to be an easy way to pass the text the user searches to the form on the docs.ruby-lang.org site but I'm not savvy enough to know
how
=end
      Launchy.open("https://ruby-doc.com/search.html?cx=011815814100681837392%3Awnccv6st5qk&q=#{search}&sa=Search&cof=FORID%3A9")
    elsif
      selection == "2"
      puts "What page. Please note, the most effective way to use this function is to type a single word class or module name from Ruby."
      # Will receive a 404 not found if the user types a name of a class that doesnt exist or tries to use for a method, file, etc.
      page = gets.chomp
      Launchy.open("https://docs.ruby-lang.org/en/2.7.0/#{page.capitalize}.html")
    else
      # sends the user to the homepage if they select 3 or enter some other input that doesn't work.
      Launchy.open("https://docs.ruby-lang.org/en/2.7.0/")
    end
  rescue
    # wrote this in case an exception is raised but I'm not sure that one really can be because of the structure of the if else statement
    puts "Something went wrong. Please close the program and restart it. Make sure you only enter strings as input."
  end
end

#call the function
RubyDoc()
