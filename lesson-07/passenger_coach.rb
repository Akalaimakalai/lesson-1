class PassengerCoach < Coach
  TYPE = "пассажирский"

  def free
    puts "Осталось #{@additional - @engaged} свободных мест."
  end

  def engaged
    puts "Занято #{@engaged} мест."
  end

  def additional
    puts "Мест: #{@additional}"
  end
end
