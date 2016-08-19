def shoot(acp)
  play(acp)
  sleep 1
end

def clean(hoppe)
  play(hoppe)
  sleep 1
end

def load(round)
  play(round)
  sleep 1
end

5.times do
  shoot(65)
  gunk = [true, false].choose
  if gunk == true
    sample(:ambi_piano)
    sleep 1
  else
    sample(:ambi_soft_buzz)
    sleep 1
  end
  clean(75)
  load(85)
end

2.times do
  shoot(67)
  clean(77)
  load(87)
end

2.times do
  shoot(65)
  clean(75)
  load(85)
end