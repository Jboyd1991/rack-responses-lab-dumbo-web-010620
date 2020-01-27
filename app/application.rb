class Application
 
def call(time) 
  time = Time.new(12:00)
  
    if time < 12:00 
      "Good Morning!"
    
    else
      "Good Afternoon!"
end 

end