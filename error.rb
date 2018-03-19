#error.rb
# I would be calling an method 'calculate_product' that requires two arguments while
# only providing one.

def calculate_product(num1, num2)
  num1 * num2
end
calculate_product(6)

Johns-MacBook-Pro:methods_ch3 johnschaub$ ruby error.rb
error.rb:5:in `calculate_product': wrong number of arguments (given 1, expected 2) (ArgumentError)
        from error.rb:8:in `<main>'