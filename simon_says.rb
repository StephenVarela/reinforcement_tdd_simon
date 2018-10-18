def echo(message)
  return message
end

def shout(message)
  return message.upcase
end

def repeat(message, num)
  return ("#{message} " * num).strip
end

def start_of_word(message, letters)
  return message[0...letters]
end

def first_word(message)
  words = message.split(" ")
  if words
    return words[0]
  else
    return message
  end

end
