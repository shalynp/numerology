puts "Enter your birthdate (MMDDYYYY)"
birthdate = gets

number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

number = number.to_s
number = number[0].to_i + number[1].to_i #converts integer to string so it can be interpreted as an array to be able to add them together so final digit is one digit only

if number > 9
      number = number.to_s
      number = number[0].to_i + number[1].to_i
end

case number
when 1
  puts "Your life path number is #{number}.\nOne is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
  puts "Your life path number is #{number}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
  puts "Your life path number is #{number}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
  puts "Your life path number is #{number}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
  puts "Your life path number is #{number}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
  puts "Your life path number is #{number}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
  puts "Your life path number is #{number}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
  puts "Your life path number is #{number}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
  puts "Your life path number is #{number}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
when 11
  puts "You have master number #{number}.\n They are innovators with an unmistakable streak of humanitarianism They may use these gifts to better humanity. Confidence and worry are weak points for this path, so they will need to learn how to handle their unique powers."
when 22
  puts "You have master number #{number}.\nIt's called the "Master Builder" because it has a very special power to turn nebulous dreams into concrete realities. Although Number Twenty-twos are idealists and visionaries, they still manage to keep their feet on the ground."
when 33
    puts "You have master number #{number}.\nBirthdays that add up to a 33 are very rare and these people are known as "Master Teachers." They are healers and great spiritual leaders devoted to showing others how to connect to their own heart and consciousness."
end
