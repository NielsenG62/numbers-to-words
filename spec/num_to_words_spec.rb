require('pry')
require('rspec')
require('num_to_words')
require('humanize')


describe('#number_converter') do
  it('returns the number 1 as one') do
    input = NumberConverter.new(1)
    expect(input.number_converter).to(eq("one"))
  end
  it('returns the number 2 as two') do
    input = NumberConverter.new(2)
    expect(input.number_converter).to(eq("two"))
  end
  it('returns the number 3 as three') do
    input = NumberConverter.new(3)
    expect(input.number_converter).to(eq("three"))
  end
  it('returns the number 4 as four') do
    input = NumberConverter.new(4)
    expect(input.number_converter).to(eq("four"))
  end
  it('returns the number 5 as five') do
    input = NumberConverter.new(5)
    expect(input.number_converter).to(eq("five"))
  end
  it('returns the number 6 as six') do
    input = NumberConverter.new(6)
    expect(input.number_converter).to(eq("six"))
  end
  it('returns the number 7 as seven') do
    input = NumberConverter.new(7)
    expect(input.number_converter).to(eq("seven"))
  end
  it('returns the number 8 as eight') do
    input = NumberConverter.new(8)
    expect(input.number_converter).to(eq("eight"))
  end
  it('returns the number 9 as nine') do
    input = NumberConverter.new(9)
    expect(input.number_converter).to(eq("nine"))
  end
  it('returns the number 10 as ten') do
    input = NumberConverter.new(10)
    expect(input.number_converter).to(eq("ten"))
  end
  it('returns the number 11 as eleven') do
    input = NumberConverter.new(11)
    expect(input.number_converter).to(eq("eleven"))
  end
  it('returns the number 12 as twelve') do
    input = NumberConverter.new(12)
    expect(input.number_converter).to(eq("twelve"))
  end
  it('returns the number 13 as thirteen') do
    input = NumberConverter.new(13)
    expect(input.number_converter).to(eq("thirteen"))
  end
  it('returns the number 14 as fourteen') do
    input = NumberConverter.new(14)
    expect(input.number_converter).to(eq("fourteen"))
  end
  it('returns the number 15 as fifteen') do
    input = NumberConverter.new(15)
    expect(input.number_converter).to(eq("fifteen"))
  end
  it('returns the number 16 as sixteen') do
    input = NumberConverter.new(16)
    expect(input.number_converter).to(eq("sixteen"))
  end
  it('returns the number 17 as seventeen') do
    input = NumberConverter.new(17)
    expect(input.number_converter).to(eq("seventeen"))
  end
  it('returns the number 18 as eighteen') do
    input = NumberConverter.new(18)
    expect(input.number_converter).to(eq("eighteen"))
  end
  it('returns the number 19 as nineteen') do
    input = NumberConverter.new(19)
    expect(input.number_converter).to(eq("nineteen"))
  end
  it('returns the number 20 as twenty') do
    input = NumberConverter.new(20)
    expect(input.number_converter).to(eq("twenty"))
  end
  it('returns the number 21 as twenty one') do
    input = NumberConverter.new(21)
    expect(input.number_converter).to(eq("twenty-one"))
  end
end