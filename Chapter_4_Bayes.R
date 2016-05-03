#' ---
#' title: "MATH 5510 Chapter 4: Bayes"
#' output: html_document
#' bibliography: bibliography.bib
#' ---
#' 
# 
# # contents.R
# 
# Basic problem: information y, unknown state \theta in \Theta
# 
# Use a set C(y) to guess true \theta.  (set could be singleton)
# 
# We know C(y) uncertain, so
# 
# interested in P( \theta in C(y))
# 
# But to have probability something has to be random. 
# Problem: What:
#   Frequentists say: only 'objective' thing is p(y|\theta)
#   so must use P( \theta in C(y) | theta)
#   Note: 1. only need p(y|\theta)
#         2. can be different for different theta's
# 
# Bayesian says:
#   1. that ignores all sorts of 'non-objective' information about \theta
#      and ....
#   2. what we really want if P(\theta in C(y) | y)
#      but model p(y|theta) doesn't provide this.
#         
# Bayesian: add a prior p(theta) and get joint p(y,theta) = p(y | theta) x p(theta)
# Now we condition on y to get p(theta | y)
# 
# But this takes p(theta).
# 
# 
# Frequentist concerns:
#   
#   f(y | theta) might be improvable.
# Sufficiency: Use f(s(y) | theta) if s is sufficient
# Marginalize over statistics whose distribution | s(y) does not depend on theta
# 
# Or condition on ancillary information: If P(a(y) | Theta) does not depend on \theta,
# then condition on \theta for inference.
# 
# 1. Naive conditioning versus Bayesian conditioning: 
#    Monty Hall and Naive conditioning
#   Shows why you need to use Bayes: Specifically, you need to model information. I.e. you can condition on information unless the 'possible' information partitions the space.
#   Bayes principle: you only need to condition on the information you got, not the information you didn't get. HOWEVER: to condition on information, you need to take into account all the ways you could have gotten that information if it was generated randomly.
# 
# This illustrates the importance of the formal Bayes calculation. Going through the details avoids the fallacy.
# 
# Lesson: When there's a random component in the generation of information, you need to include it in the model in which you condition on the information.
# 
# 2. Kahneman and Twersky: the representation heuristic: consists in using 'maximum likelihood' 
# Give an example of the representation heuristic. Essentially an example of supposing that the best explanation is the one that makes the information most likely .... instead of the explanation that is most likely given the information. I.e. using max likelihood, ignoring the 'base rate' (the prior) and using likelihood instead of the posterior that 'moderates' the likelihood with the prior (base rate)
# 
# 2b: important examples are interpretation of medical tests. Using specificity and sensitivity (i.e. likelihood) ignoring base rate yields nonsense results.
# 
# 2c: Prosecutor's fallacy: using p-value as measure of evidence for conviction: See Sally Clark, Lucia de Berk and our own Susan Nelles.
#   
# 2d: Catching cheaters on multiple choice tests with statistical algorithms.
# 
# Lesson: ignoring the prior when you really shouldn't can lead to terrible outcomes.
# 
# Proper priors: Great. But everyone is entitled to their own prior. Doesn't lead to 'objective' shared outlook on evidence.
# 
# Objective priors: value of 'shared rules' even if they are substantially arbitrary -- but ...
# 
# Coherence: When can Fs and Bs agree? 
#    When does P( \theta in C(y) ) have '''both''' a frequentist and a Bayesian interpretation.
#    Or, at least not too inconsistent an interpretation. A confidence/credibility procedure
#    is 'coherent' if its Bayesian interpretation and its frequentist interpretation are not in strong disagreement.
# 
# Do objective priors (uniform? Jeffreys)
#    Illustrate location example and christmas tree example.
# 
# 
# 
