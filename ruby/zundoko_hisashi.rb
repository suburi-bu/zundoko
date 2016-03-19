def get_zundoko
  p %w(ズン ドコ).sample
end

results = []
loop do
  results << get_zundoko
  next if results.size < 5
  if results[-5..-1].join == 'ズンズンズンズンドコ'
    break p 'キヨシ!'
  end
end
