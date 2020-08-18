names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(name_arr)
  name_arr.sample
end

def activity(act)
  act.sample
end

def sentence (person, action)
  "#{person} went #{action} today."
end

puts sentence(name(names), activity(activities))
