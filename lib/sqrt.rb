def sqrt(n)
	s=((n/2)+n/(n/2))/2
	for i in 1..4
		s=(s+n/s)/2;
	end
	s
end

