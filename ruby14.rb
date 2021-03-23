class User
  @@count = 0
  VERSION = 1.111
  attr_accessor :name
  def initialize(name)
    @@count +=1
    @name = name
  end

  def sayHi
    puts "hi! i am #{@name}"
  end

  def self.info
    puts "#{VERSION}: User Class, #{@@count} instances."
  end
end

tom = User.new("tom")
tom.name = "tom Jr."
p tom.name
tom.sayHi

bob = User.new("bob")
bob.sayHi

User.info
p User::VERSION