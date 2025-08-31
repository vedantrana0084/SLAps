//Sum of first n natural numbers.
function sum(n:nat):nat 
{
    if n==0 then 0 else n + sum(n-1)
}


method Main() {
    var n := 5;
    var total := sum(n);
    print "sum of first ", n," natural numbers is ", total, "\n";
}
