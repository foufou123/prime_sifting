def prime_sifter(number)
  array = (2..number).to_a
  prime = 2 

  until prime >= number do
    array.each do |number|
      if number > prime && number % prime == 0
        array.delete(number)
      end
    end
    prime += 1
  end

  return array
end

