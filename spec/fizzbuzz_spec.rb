require './lib/fizz_buzz.rb'

describe "fizz_buzz" do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end
    it 'returns Fizz! if number is dividable by 3' do
        expect(fizz_buzz(3)).to eq 'Fizz!'
    end
    it 'returns Buzz! if number is dividable by 5' do
        expect(fizzbuzz(3)).to eq 'Buzz!'
    end
    it 'returns FizzBuzz! if number is dividable by 15' do
        expect(fizzbuzz(3)).to eq 'FizzBuzz!'
    end
end