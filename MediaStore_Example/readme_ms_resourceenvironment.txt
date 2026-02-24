README resourceenvironment

== Reliability == 

The MTTF and MTTR values have been set as in Franz Brosch's PhD thesis (Section 4.4) for the very similar Audio Hosting Service. The MTTF of a CPU is modelled to be 105 120 hours (= 12 years). The MTTR is two hours. The CPUs are required for the containers to operate ("required by contained" is set to true).

As the model used time units in milliseconds, 12 years translates into 378432000000 milliseconds and 2 hours translates into 7200000 milliseconds. 