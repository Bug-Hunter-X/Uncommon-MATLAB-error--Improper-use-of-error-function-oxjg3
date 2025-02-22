function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

%Example of calling the function that may lead to an error
input = -5;
result = myFunction(input);