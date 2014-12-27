class Owner

  def name
    name = "Foobar Kadigan"
  end

  def birthdate
    birthdate = Date.new(1990,12,22)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if today > birthday
      countdown = (birthday.next_year - birthday).to_i
    else
      countdown = (birthday - today).to_i
    end
  end

end