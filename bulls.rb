def du(re,sle)
  play(:b, release:re)
  sleep(sle)
end

def nu(re,sle)
  play(:fs, release:re)
  sleep(sle)
end

def ga(re,sle)
  play(:fs,release:re)
  play(:ds,release:re)
  sleep(sle)
end

def ch(re,sle)
  sample(:vinyl_scratch,release:re)
  sleep(sle)
end

8.times do
  du(0.3, 0.3)
  nu(0.7, 0.6)
  du(0.2, 0.4)
  du(0.3, 0.3)
  nu(0.7, 0.6)
  du(0.2, 0.4)
  du(0.3, 0.3)
  nu(0.7, 0.7)
end

#sleep(0.5)

2.times do
  ga(0.3,0.3)
end

ch(0.1,0.3)

2.times do
  ga(0.3,0.3)
end

3.times do
  ch(0.1,0.3)
end


