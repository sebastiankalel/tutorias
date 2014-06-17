def fizz_buzz(numero=0)
    
    arreglo=[]
        
    1.upto(numero) do |i|
       
       i % 3 == 0 ? i % 5 == 0 ? arreglo<<"FizzBuzz" : arreglo<<"Fizz"  : i % 5 == 0 ? arreglo<<"Buzz" : arreglo<<i

    end

    arreglo

end