collection = [1, 2, 3, 4]

  def my_each(collection) # put argument(s) here
  
      puts "#{collection}"
  # code here
      yield
      puts 
  end
  
  my_each(collection) do
    puts 
  end