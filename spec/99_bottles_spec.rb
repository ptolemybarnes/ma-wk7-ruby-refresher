require './lib/99_bottles'

describe '99 bottles' do

  it 'returns lyrics when bottles plural' do
    expect(99.bottles_lyric).to eq "99 bottles of beer on the wall, 99 bottles of beer. \n  Take one down and pass it around, 98 bottles of beer on the wall."
  end

  it 'returns lyrics with singular "bottle" when only 1 bottle' do
    expect(1.bottles_lyric).to eq "1 bottle of beer on the wall, 1 bottle of beer. \n  Take one down and pass it around, no more bottles of beer on the wall."
  end

  it 'returns end to lyrics when there are no more bottles' do
    expect(0.bottles_lyric).to eq "No more bottles of beer on the wall, no more bottles of beer. \n  Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
