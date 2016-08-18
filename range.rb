def shoot()
  play(60, amp:6)
  sleep 1
end

def clean()
  play(70, amp:6)
  sleep 1
end

def load()
  play(80, amp:6)
  sleep 1
end

2.times do
  shoot()
  sleep 1
  gunk = [true, false].choose
  if gunk == true
    sample(:ambi_piano)
    sleep 1
  else
    sample(:ambi_soft_buzz)
    sleep 1
  end
  clean()
  load()
end

2.times do
  shoot()
  clean()
  load()
end