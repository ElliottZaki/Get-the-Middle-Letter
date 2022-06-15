require './lib/get-the-middle-letter.rb'

describe '.middle_letter' do
  it 'returns the midlle letter if the word length is odd' do
    expect(middle_letter("house")).to eq "u"
  end

  it 'returns the midlle two letters if the word length is even' do
    expect(middle_letter("houses")).to eq "us"
  end
end