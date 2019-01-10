## Stochastic processes
## Author: Jessica&Leticia

	function rnd = rand_pascal(n,p)
	  rnd = sum(rand(1,n)<p);
	endfunction
