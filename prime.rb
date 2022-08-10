# Add  code here!
def prime?(n)
    a = []
    x = 2
    while x < n
        a << x
        x += 1
    end
    n <= 1 ? false : a.none? {|x| n % x == 0}
end