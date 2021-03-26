class Box
  def initalize(item)
    @item = item
  end

  def open()
    puts "宝箱を開いた。#{@item}を手に入れた。"
  end
end

class JewelryBox < Box
  def look()
    puts "宝箱はキラキラ輝いている。"
  end
end

jewelrybox = JewelryBox.new("魔法の指輪")
ewelrybox.look()
jewelrybox.open()

