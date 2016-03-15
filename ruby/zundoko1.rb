words = []

def zundoko
  word = (rand(2) == 0) ? "ズン" : "ドコ"
  p word
end

while true
  words.push zundoko
  if words[-5,5] == ["ズン", "ズン", "ズン", "ズン", "ドコ"]
    p "キヨシ！"
    break
  end
  sleep 1
end
