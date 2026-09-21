data work.birth;
  input low mother_age mother_wt socio alcohol 
        prev_pretrm hist_hyp uterine_irr phy_visit;
  label low='Indicator for Birth Weight'
        mother_age='Mother''s age'
        mother_wt='Weight at Last Menstrual Period'
        socio='Socio-Economic Status'
        alcohol='Did the mother drink during pregnancy?'
        hist_hyp='History of Hypertension'
        prev_pretrm='Previous Preterm Labors'
        uterine_irr='Uterine Irritability'
        phy_visit='Physician Visit in 1st Trimester';
cards;
 1 28  120  2  1  1  0  1  0
 1 29  130  3  0  0  0  1  1
 1 34  187  1  1  0  1  0  0
 1 25  105  2  0  1  1  0  0
 1 25   85  2  0  0  0  1  0
 1 27  150  2  0  0  0  0  0
 1 23   97  2  0  0  0  1  1
 1 24  128  1  0  1  0  0  1
 1 24  132  2  0  0  1  0  0
 1 21  165  3  1  0  1  0  1
 1 32  105  3  1  0  0  0  0
 1 19   91  3  1  1  0  1  0
 1 25  115  2  0  0  0  0  0
 1 16  130  2  0  0  0  0  1
 1 25   92  3  1  0  0  0  0
 1 20  150  3  1  0  0  0  1
 1 21  200  1  0  0  0  1  1
 1 24  155  3  1  1  0  0  0
 1 21  103  2  0  0  0  0  0
 1 20  125  2  0  0  0  1  0
 1 25   89  2  0  1  0  0  1
 1 19  102  3  0  0  0  0  1
 1 19  112  3  1  0  0  1  0
 1 26  117  3  1  1  0  0  0
 1 24  138  3  0  0  0  0  0
 1 17  130  2  1  1  0  1  0
 1 20  120  1  1  0  0  0  1
 1 22  130  3  1  1  0  1  1
 1 27  130  1  0  0  0  1  0
 1 20   80  2  1  0  0  1  0
 1 17  110  3  1  0  0  0  0
 1 25  105  2  0  1  0  0  1
 1 20  109  2  0  0  0  0  0
 1 18  148  2  0  0  0  0  0
 1 18  110  1  1  1  0  0  0
 1 20  121  3  1  1  0  1  0
 1 21  100  2  0  1  0  0  1
 1 26   96  2  0  0  0  0  0
 1 31  102  3  1  1  0  0  1
 1 15  110  3  0  0  0  0  0
 1 23  187  1  1  0  0  0  1
 1 20  122  1  1  0  0  0  0
 1 24  105  1  1  0  0  0  0
 1 15  115  2  0  0  0  1  0
 1 23  120  2  0  0  0  0  0
 1 30  142  3  1  1  0  0  0
 1 22  130  3  1  0  0  0  1
 1 17  120  3  1  0  0  0  1
 1 23  110  3  1  1  0  0  0
 1 17  120  1  0  0  0  0  1
 1 26  154  2  0  1  1  0  1
 1 20  105  2  0  0  0  0  1
 1 26  190  3  1  0  0  0  0
 1 14  101  2  1  1  0  0  0
 1 28   95  3  1  0  0  0  1
 1 14  100  2  0  0  0  0  1
 1 23   94  2  1  0  0  0  0
 1 17  142  1  0  0  1  0  0
 1 21  130  3  1  0  1  0  1
 0 19  182  1  0  0  0  1  0
 0 33  155  2  0  0  0  0  1
 0 20  105  3  1  0  0  0  1
 0 21  108  3  1  0  0  1  1
 0 18  107  3  1  0  0  1  0
 0 21  124  2  0  0  0  0  0
 0 22  118  3  0  0  0  0  1
 0 17  103  2  0  0  0  0  1
 0 29  123  3  1  0  0  0  1
 0 26  113  3  1  0  0  0  0
 0 19   95  2  0  0  0  0  0
 0 19  150  2  0  0  0  0  1
 0 22   95  2  0  0  1  0  0
 0 30  107  2  0  1  0  1  1
 0 18  100  3  1  0  0  0  0
 0 18  100  3  1  0  0  0  0
 0 15   95  1  0  0  0  0  0
 0 25  118  3  1  0  0  0  1
 0 20  120  2  0  0  0  1  0
 0 28  120  3  1  0  0  0  1
 0 32  121  2  0  0  0  0  1
 0 31  100  3  0  0  0  1  1
 0 36  202  3  0  0  0  0  1
 0 28  120  2  0  0  0  0  0
 0 25  120  2  0  0  0  1  1
 0 28  167  3  0  0  0  0  0
 0 17  122  3  1  0  0  0  0
 0 29  150  3  0  0  0  0  1
 0 26  168  1  1  0  0  0  0
 0 17  113  1  0  0  0  0  1
 0 17  113  1  0  0  0  0  1
 0 24   90  3  1  1  0  0  1
 0 35  121  1  1  1  0  0  1
 0 25  155  3  0  0  0  0  1
 0 25  125  1  0  0  0  0  0
 0 29  140  3  1  0  0  0  1
 0 19  138  3  1  0  0  0  1
 0 27  124  3  1  0  0  0  0
 0 31  215  3  1  0  0  0  1
 0 33  109  3  1  0  0  0  1
 0 21  185  1  1  0  0  0  1
 0 19  189  3  0  0  0  0  1
 0 23  130  1  0  0  0  0  1
 0 21  160  3  0  0  0  0  0
 0 18   90  3  1  0  0  1  0
 0 18   90  3  1  0  0  1  0
 0 32  132  3  0  0  0  0  1
 0 19  132  2  0  0  0  0  0
 0 24  115  3  0  0  0  0  1
 0 22   95  2  1  0  0  0  0
 0 22  120  3  0  0  1  0  1
 0 23  128  2  0  0  0  0  0
 0 22  130  3  1  0  0  0  0
 0 30   95  3  1  0  0  0  1
 0 19  115  2  0  0  0  0  0
 0 16  110  2  0  0  0  0  0
 0 21  110  2  1  0  0  1  0
 0 30  153  2  0  0  0  0  0
 0 20  103  2  0  0  0  0  0
 0 17  119  2  0  0  0  0  0
 0 17  119  2  0  0  0  0  0
 0 23  119  2  0  0  0  0  1
 0 24  110  2  0  0  0  0  0
 0 28  140  3  0  0  0  0  0
 0 26  133  2  1  1  0  0  0
 0 20  169  2  0  1  0  1  1
 0 24  115  2  0  0  0  0  1
 0 28  250  2  1  0  0  0  1
 0 20  141  3  0  1  0  1  1
 0 22  158  1  0  1  0  0  1
 0 22  112  3  1  1  0  0  0
 0 31  150  2  1  0  0  0  1
 0 23  115  2  1  0  0  0  1
 0 16  112  1  0  0  0  0  0
 0 16  135  3  1  0  0  0  0
 0 18  229  1  0  0  0  0  0
 0 25  140  3  0  0  0  0  1
 0 32  134  3  1  1  0  0  1
 0 20  121  1  1  0  0  0  0
 0 23  190  3  0  0  0  0  0
 0 22  131  3  0  0  0  0  1
 0 32  170  3  0  0  0  0  0
 0 30  110  2  0  0  0  0  0
 0 20  127  2  0  0  0  0  0
 0 23  123  2  0  0  0  0  0
 0 17  120  2  1  0  0  0  0
 0 19  105  2  0  0  0  0  0
 0 23  130  3  0  0  0  0  0
 0 36  175  3  0  0  0  0  0
 0 22  125  3  0  0  0  0  1
 0 24  133  3  0  0  0  0  0
 0 21  134  2  0  0  0  0  1
 0 19  235  3  1  0  1  0  0
 0 25   95  3  1  1  0  1  0
 0 16  135  3  1  0  0  0  0
 0 29  135  3  0  0  0  0  1
 0 29  154  3  0  0  0  0  1
 0 19  147  3  1  0  0  0  0
 0 19  147  3  1  0  0  0  0
 0 30  137  3  0  0  0  0  1
 0 24  110  3  0  0  0  0  1
 0 19  184  3  1  0  1  0  0
 0 24  110  2  0  1  0  0  0
 0 23  110  3  0  0  0  0  1
 0 20  120  2  0  0  0  0  0
 0 25  241  1  0  0  1  0  0
 0 30  112  3  0  0  0  0  1
 0 22  169  3  0  0  0  0  0
 0 18  120  3  1  0  0  0  1
 0 16  170  1  0  0  0  0  1
 0 32  186  3  0  0  0  0  1
 0 18  120  2  0  0  0  0  1
 0 29  130  3  1  0  0  0  1
 0 33  117  3  0  0  0  1  1
 0 20  170  3  1  0  0  0  0
 0 28  134  2  0  0  0  0  1
 0 14  135  3  0  0  0  0  0
 0 28  130  2  0  0  0  0  0
 0 25  120  3  0  0  0  0  1
 0 16   95  2  0  0  0  0  1
 0 20  158  3  0  0  0  0  1
 0 26  160  2  0  0  0  0  0
 0 21  115  3  0  0  0  0  1
 0 22  129  3  0  0  0  0  0
 0 25  130  3  0  0  0  0  1
 0 31  120  3  0  0  0  0  1
 0 35  170  3  0  1  0  0  1
 0 19  120  3  1  0  0  0  0
 0 24  116  3  0  0  0  0  1
 0 45  123  3  0  0  0  0  1
;
run;


proc mcmc data=work.birth outpost=birthout1 diag=all dic  
     propcov=quanew nbi=5000 ntu=5000 nmc=400000 thin=10   
     mchistory=brief plots(smooth)=all seed=27513 stats=all;
   parms (beta0 beta1 beta2 beta3 beta4) 0;
   prior beta1 ~ normal(1.0986,var=0.00116);
   prior beta0 beta2 beta3 beta4 ~ normal(0, var=100);
   p = logistic(beta0 + beta1*alcohol + beta2*hist_hyp + 
                beta3*mother_wt + beta4*prev_pretrm);
   model low ~ binary(p);
   title "Bayesian Analysis of Low Birth Weight Data";
run;


data new_birth;
  input mother_wt alcohol prev_pretrm hist_hyp;
datalines;
 125  1  1  0  
 130  0  0  0  
 187  1  0  0  
 175  0  1  1  
 185  0  0  0
;
run;


proc iml;

*putting saved chain into a matrix;
use birthout1;
read all var {beta0 beta1 beta2 beta3 beta4} into parms;
close birthout1;

*putting new observations into a matrix with variables in correct order;
use new_birth;
read all var {alcohol hist_hyp mother_wt prev_pretrm} into newobs;
close new_birth;

*creating and appending column of 1s for the intercept in the model;
intercept= j(nrow(newobs),1,1);
newobs = intercept || newobs;

*matrix multiply to make the logits for each new observation for each iteration;
yhat = parms*newobs`;

*make a matrix of value e and then exponentiate each logit value;
e = j(nrow(yhat),ncol(yhat),constant("e"));
eta = e ## (yhat);

*undo the logit transformation to return to predicted probability;
prob = eta / (eta+1);
prob2 = logistic(yhat);

*find posterior mean of probability across all saved iterations;
pred = prob[:,];
pred2 = prob2[:,];

print pred;
print pred2;

quit;






*POISSON EXAMPLE;



data roots;
	input photo bap roots n;
	label bap='BAP concentration'
		  photo='Photoperiod'
	      roots='No. of roots'
		  ;
datalines;
8   2.2  0  0
8   4.4  0  0
8   8.8  0  0
8  17.6  0  2
16  2.2  0 15
16  4.4  0 16
16  8.8  0 12
16 17.6  0 19
8   2.2  1  3
8   4.4  1  0
8   8.8  1  0
8  17.6  1  0
16  2.2  1  0
16  4.4  1  2
16  8.8  1  3
16 17.6  1  2
8   2.2  2  2
8   4.4  2  3
8   8.8  2  1
8  17.6  2  0
16  2.2  2  2
16  4.4  2  1
16  8.8  2  2
16 17.6  2  2
8   2.2  3  3
8   4.4  3  0
8   8.8  3  2
8  17.6  3  2
16  2.2  3  2
16  4.4  3  1
16  8.8  3  1
16 17.6  3  4
8   2.2  4  6
8   4.4  4  1
8   8.8  4  4
8  17.6  4  2
16  2.2  4  1
16  4.4  4  2
16  8.8  4  2
16 17.6  4  3
8   2.2  5  3
8   4.4  5  0
8   8.8  5  4
8  17.6  5  5
16  2.2  5  2
16  4.4  5  1
16  8.8  5  2
16 17.6  5  1
8   2.2  6  2
8   4.4  6  3
8   8.8  6  4
8  17.6  6  5
16  2.2  6  1
16  4.4  6  2
16  8.8  6  3
16 17.6  6  4
8   2.2  7  2
8   4.4  7  7
8   8.8  7  4
8  17.6  7  4
16  2.2  7  0
16  4.4  7  0
16  8.8  7  1
16 17.6  7  3
8   2.2  8  3
8   4.4  8  3
8   8.8  8  7
8  17.6  8  8
16  2.2  8  1
16  4.4  8  1
16  8.8  8  0
16 17.6  8  0
8   2.2  9  1
8   4.4  9  5
8   8.8  9  5
8  17.6  9  3
16  2.2  9  3
16  4.4  9  0
16  8.8  9  2
16 17.6  9  2
8   2.2 10  2
8   4.4 10  3
8   8.8 10  4
8  17.6 10  4
16  2.2 10  1
16  4.4 10  3
16  8.8 10  0
16 17.6 10  0
8   2.2 11  1
8   4.4 11  4
8   8.8 11  1
8  17.6 11  4
16  2.2 11  1
16  4.4 11  0
16  8.8 11  1
16 17.6 11  0
8   2.2 12  0
8   4.4 12  0
8   8.8 12  2
8  17.6 12  0
16  2.2 12  1
16  4.4 12  1
16  8.8 12  1
16 17.6 12  0
8   2.2 13  1
8   2.2 17  1
8   4.4 13  1
8   8.8 14  1
8   8.8 14  1
8  17.6 14  1
;
run;

proc sort data=roots;
	by photo bap;
run;

data sasuser.roots(drop=i n);
	set roots;
	do i = 1 to n;
		output;
	end;
run;

data roots;
   set sasuser.roots;
   photo_bap = photo*bap;
run;
proc mcmc data=roots diag=all dic propcov=quanew mchistory=brief
      ntu=5000 nmc=250000 thin=10 plots(smooth)=all seed=27513 stats=all
	  outpost=rootsout;
   parms (beta0 beta1 beta2 beta3) 0;
   prior beta: ~ normal(0,var=1000);
   mu= exp(beta0 + beta1*photo + beta2*bap + beta3*photo_bap);
   model roots~Poisson(mu);
   title "Bayesian Analysis of Roots Data Set";
run;
data newroots;
	input photo bap;
datalines;
8   2.2  
8   4.4  
8   8.8  
8  17.6  
16  2.2  
16  4.4  
16  8.8  
16 17.6  
;
run;

data newroots;
	set newroots;
	photo_bap = photo*bap;
run;



proc iml;


use rootsout;
read all into chain [colname=varNames];
close rootsout;

use newroots;
read all into obs [colname=varNames1];
close newroots;

print obs([1:5,]);
print chain([1:5,]);

intercept= j(nrow(obs),1,1);
*print intercept;

newobs = intercept || obs;
print newobs([1:5,]);

*print varNames1;

beta = chain[,2:6];
yhat = beta*newobs;

print (yhat[1:5,]);

*eta= expmatrix(yhat);
eta = 2.718**(yhat);
print (eta[1:5,]);

prob = eta / (eta+1);
print (prob[1:5,]);

quit;
