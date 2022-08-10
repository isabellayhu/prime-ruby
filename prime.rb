# Add  code here!
def prime?(n)
    return n > 1 if n <= 3
    a = 2..(n-1)
    a.none? {|x| n % x == 0}
end