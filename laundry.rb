def wear(smell)
  sample(:bass_drop_c, rate: smell)
  sleep(2/smell)
end

def wash(temperature)
  play(temperature, amp: 2)
  sleep(1)
end

def dry(dryer_type)
  sample(dryer_type)
  sleep(1)
end

3.times do
  wear(3)
  sleep 1
  stain = [true, false].choose
  if stain == true
    sample(:bass_hard_c)
    sleep 1
  else
    sample(:ambi_dark_woosh)
    sleep 1
  end
  wash(100)
  dry(:ambi_choir)
end

2.times do
  wear(2)
  wash(100)
  dry(:sn_dub)
end