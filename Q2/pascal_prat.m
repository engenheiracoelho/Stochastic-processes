## Stochastic processes
## Author: Jessica&Leticia

function rtn = pascal_prat (O, n , p, q)
  %n = 10 e p=0,1
  %Pratica
  Xpratica = zeros(1,O); 
        for ii = 1:O
            Xpratica(ii) = rand_pascal(n,p);
        end
   x1 = 0:10;
   frequencia = hist(Xpratica, x1);
   px = frequencia/O;
   
   if q==1
    % print("Q 2.c");
     figure(1)
     hold on
     stem(x1, px, 'r')
     title ('PMF Pratica - questão 2.c');
     grid on
   else
   %  print("Q 2.d");
     figure(2)
     hold on
     stem(x1, px, 'r')
     title ('PMF Pratica - questão 2.d');
     grid on
   end

   E_X_pratica = mean(Xpratica)
   Var_X_pratica = var(Xpratica)
endfunction
