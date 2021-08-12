require './lib/palindrome'

describe "checker" do
  it "Checks if a word is a palindrome" do
    expect(checker("racecar")).to be(true)
    expect(checker("RaCeCaR")).to be(true)
  end
end