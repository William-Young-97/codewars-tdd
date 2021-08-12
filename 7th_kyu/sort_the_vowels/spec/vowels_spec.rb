require './lib/vowels'

describe '#sort_vowels' do
  it 'Sorts vowels of a string to the right side of a pipe' do
    expect {sort_vowels("Amazing")}.to output("|A\nm|\n|a\nz|\n|i\nn|\ng|").to_stdout
  end
end