class Performer

  def add_tips
    swag = tips 
  end 

  def complain_about_rent
    puts "For fuck's sake, the rent is too damn high!"
  end 

  def into_the_zone
    puts "It's all worth it"
  end 
    
end




class Juggler < Performer

  def juggle
    puts "Let's do this!"
  end 

end 


x = Juggler.new 

puts x.into_the_zone