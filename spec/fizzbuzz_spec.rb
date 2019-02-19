require 'fizzbuzz'

describe 'fizzbuzz fizz 3' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz buzz 5' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz fizzbuzz 15' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz returns number 4' do
  it 'returns "4" when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end
end

describe 'fizzbuzz fizz 3 then 6' do
  it 'returns "fizz" when passed 3 then 6' do
    expect(fizzbuzz(3)).to eq 'fizz'
    expect(fizzbuzz(6)).to eq 'fizz'
  end
end
