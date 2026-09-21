ods select none;
proc mcmc data=work.birth plots=none seed=27513 outpost=birthout1
          propcov=quanew nbi=5000 ntu=5000 nmc=400000 thin=10;
   parms (beta0 beta1 beta2 beta3 beta4) 0;
   prior beta1 ~ normal(1.0986,var=0.00116);
   prior beta0 beta2 beta3 beta4 ~ normal(0, var=100);
   p = logistic(beta0 + beta1*alcohol + beta2*hist_hyp + beta3*mother_wt + beta4*prev_pretrm);
   model low ~ binary(p);
   preddist outpred=scored covariates=new_birth stats(percent=50)=summary;
   ods output predsummaries=scored_summaries;
run;
ods select all;

proc print data=scored_summaries;
title "Posterior Summaries of Scored Observations";
run;