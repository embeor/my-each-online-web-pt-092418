def my_each(argument)# put argument(s) here
  i = 0
  while argument.length > i
    yield argument[i]
    counter +=1
  end
end
