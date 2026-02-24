README realistic usage scenario

== Interarrival time ==

Exponentially distributed inter-arrival time with mean 25.000 seconds. So 25000 milliseconds, so Exp(1 / 25000) = Exp(0.00004)

== User Delays ==

We have estimated the user delay based on our experience with similar systems to be 3 seconds on average for a simple screen and 6 seconds for a complex screen, such as the list of files. To account for the variance among users, we modelled the delay as a normal distribution, which is appropriate in many situations as described by the Microsoft Performance Testing Guidance for Web Applications, Chapter 13. We estimate the variance to be one second. 

Performance Testing Guidance for Web Applications
Microsoft patterns & practices Developer Center
J.D. Meier, Carlos Farre, Prashant Bansode, Scott Barber, and Dennis Rea
Microsoft Corporation

Chapter 13 – Determining Individual User Data and Variances
https://msdn.microsoft.com/en-us/library/bb924368.aspx