class Restaurant

  attr_reader :name, :opening_time, :dishes

  def initialize (opening_time, name )
    @opening_time = opening_time
    @name = name
    @dishes = []
  end

  def closing_time(time)
    (((@opening_time.to_i) + time).to_s) +":00"
  end

  def add_dish(dish)
    @dishes << dish
  end

  def open_for_lunch
    @opening_time.to_i <= 12
  end

  
end
