## Stochastic processes
## Author: Jessica&Leticia

	function rnd = rand_binom(n,p)
	  rnd = sum(rand(1,n)<p);
	endfunction
