require 'minitest/autorun'

class PrimeFactorTest < Minitest::Test
  def test_one_prime_factor
    prime_factor = PrimeFactor.new
    assert_equal([2], prime_factor.find_factors(2))
  end

  def test_two_prime_factors
    prime_factor = PrimeFactor.new
    assert_equal([2, 3], prime_factor.find_prime_factors(6))
  end

  
end
