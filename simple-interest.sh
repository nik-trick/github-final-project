**The Cauchy-Schwarz Inequality**

This sentence uses `$` delimiters to show math inline:  $\sqrt{3x-1}+(1+x)^2$

$$\left( \sum_{k=1}^n a_k b_k \right)^2 \leq \left( \sum_{k=1}^n a_k^2 \right) \left( \sum_{k=1}^n b_k^2 \right)$$

$\mathcal{\color{purple}{this \ is \ a \ paragraph} \ \color{cyan}{in \ another \ font}}$

$${\color{red}Welcome \space \color{lightblue}To \space \color{orange}Stackoverflow}$$

$${\color{red}Red}$$

$${\color{red}Red}$$

$${\color{red}Welcome \space \color{lightblue}To \space \color{orange}Stackoverflow}$$

$${\color{red}Welcome \space \color{lightblue}To \space \color{orange}Stackoverflow}$$

\usepackage{letltxmacro}
 
   #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

   # Do not use this in production. Sample purpose only.

   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <your GitHub username>

   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest

   # Output:
   # simple interest = p*t*r



   echo "Enter the principal:"
   read p
   echo "Enter rate of interest per year:"
   read r
   echo "Enter time period in years:"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
