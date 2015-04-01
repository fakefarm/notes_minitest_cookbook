module FizzBuzzable
  extend Minitest::Spec::DSL

  it "converts multiples of 15 to FizzBuzz" do
    fizz_buzz.convert(15).must_equal "FizzBuzz"
    fizz_buzz.convert(45).must_equal "FizzBuzz"
    fizz_buzz.convert(90).must_equal "FizzBuzz"
  end

  it "converts multiples of 5 to Buzz" do
    fizz_buzz.convert(5).must_equal "Buzz"
    fizz_buzz.convert(20).must_equal "Buzz"
    fizz_buzz.convert(100).must_equal "Buzz"
  end

  def test_converts_multiples_of_three_to_fizz
    fizz_buzz.convert(3).must_equal "Fizz"
    fizz_buzz.convert(18).must_equal "Fizz"
    fizz_buzz.convert(99).must_equal "Fizz"
  end
end
