# Add  code here!
def prime?(n)
    a = []
    x = 2
    while x < n
        a << x
        x += 1
    end
    a = 2..(n-1)
    n <= 1 ? false : a.none? {|x| n % x == 0}
end