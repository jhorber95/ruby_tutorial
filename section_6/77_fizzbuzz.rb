# @param [Object] number
def fizz_buzz(number)
  n = 1
  until n > number
    if (n % 15).zero?
      puts "FizzBuzz for #{n}"
    elsif (n % 5).zero?
      puts "Buzz for #{n}"
    elsif (n % 3).zero?
      puts "Fizz for #{n}"
    end
    n += 1
  end
end

fizz_buzz(30)
