class User
  def initialize(name)
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end 
end

class AdminUser < User
  def sayHello
    puts "Hello from #{@name}"
  end

  def sayHi
    puts "hi! from admin"
  end 
end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello