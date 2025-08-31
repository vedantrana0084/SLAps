
function fib(n:nat):nat 
{
    if n==0 then 0
    else if n==1 then 1
    else fib(n-1) + fib(n-2)
}

method Main() {
    var n:=3;
    var fib_sum := fib(n);
    print "fibonacci number ", n, " is ", fib_sum;
}