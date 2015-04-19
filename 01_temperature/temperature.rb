def ftoc(fahr)
  (fahr.to_f - 32.0) * (5.0/9.0)
end

def ctof(cel)
  cel*9.to_f/5.to_f + 32.0
end
