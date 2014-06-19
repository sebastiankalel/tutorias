def max_sum(arreglo)

inc=arreglo[0]
exc=0

1.upto (arreglo.length) do |i|

	en=[inc,exc].max
	inc=exc+arreglo[i].to_i
	exc=en

end

[inc,exc].max

end

