def missing_number(arreglo)
	arreglo.reverse
	n=arreglo.max
	while arreglo.last==n
		arreglo.pop
		n-=1
	end
	n
end


