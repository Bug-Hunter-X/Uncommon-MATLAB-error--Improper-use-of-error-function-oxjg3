function result = myFunction(input)
  % Some code here
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
end

function main()
  try
    input = -5;
    result = myFunction(input);
  catch exception
    fprintf('Caught error: %s\n', exception.message);
  end
end

main();