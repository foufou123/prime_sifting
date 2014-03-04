require('rspec')
require('prime_sifting')

describe('prime_sifter') do
  it('removes multiples of 2 from the list') do
    prime_sifter(5).should(eq([2, 3, 5]))
  end
  it('removes also removes all multiples of 3 from the list') do
    prime_sifter(6).should(eq([2, 3, 5]))
  end
  it('removes all primes from list') do
    prime_sifter(17).should(eq([2, 3, 5, 7, 11, 13, 17]))
  end
end
