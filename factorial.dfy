//Factorial calculation

function factorial(n:nat):nat
{
    if n == 0 then 1 else n*factorial(n-1)
}


method Main() {
    var n:= 6;
    var fact := factorial(n);
    print n, " factorial is ", fact;
}

