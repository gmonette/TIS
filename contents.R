#' ---
#' title: "MATH 5510: Topics in Statistics"
#' subtitle: ""
#' author: "Georges Monette with the class of 2016"
#' date: "`r Sys.Date()`"
#' output:
#'   tufte::tufte_html
#' bibliography: temp.bib
#' link-citations: yes
#' ---
#+ setup, include=FALSE
library(tufte)
# invalidate cache when the tufte version changes
knitr::opts_chunk$set(tidy = FALSE, cache.extra = packageVersion('tufte'))
options(htmltools.dir.version = FALSE)
#' 
#' 
#' This is the start of a set of links and materials for MATH 5510: Topics in Statistics. 
#' Many sections are generated from R scripts written in R Markdown. 
#' The files are arranged into chapters through links in this file. 
#' 
#' # Chapter 1: Introduction
#' 
#' ## Limitations of scientific theories
#' 
#' Most scientific problems are too hard to solve in their natural form. For example, the laws
#' governing falling objects would have been too complex to discover if they had to take the effect of 
#' air resistance into account. But if we assume that objects are falling in a vacuum the laws become simple enough to solve, 
#' at least for someone like Galileo.
#' 
#' `r margin_note("Where there is no uncertainty, there cannot be truth. --- _Richard Feynman_")`
#' `r margin_note("So far as the theories of mathematics are about reality, they are not certain; so far as they are certain, they are not about reality. --- _Albert Einstein_")`
#' 
#' 
#' The problem of making inferences under uncertainty is similar. Making simplifying assumptions
#' has allowed us to create solutions to somewhat artificial problems.  The modern --- approximately since the
#' 1920s --- methods of hypothesis testing and confidence intervals are interesting solutions to 
#' simplified problems that don't capture the full complexity of the fundamental problem of
#' inference under uncertainty.  These methods have enjoyed such great popularity among researchers in
#' almost every field that we have come to take their validity for granted.  They are often used ritualistically 
#' with little attention to their appropriateness for a particular problem. Nor is there much awareness
#' of the broader ecological consequences of their widespread use.
#' 
#' There is an increasing awareness of their limitations, not just in academic journals but also in the popular press. 
#' See, for instance, an article in 
#' "Discover Magazine" [-@Johnson2014] by George Johnson, the author of "The Cancer Chronicles" [-@Johnson2013].
#' 
#' This goal of this course is to explore some of the reasons behind these emerging concerns with statistics. 
#' In the process we will discover many fascinating concepts that are, to a large extent, within the reach of students
#' with high school mathematics.
#' 
#' We will examine problems that fall in four areas:
#' 
#' 1. **Causality**: Why is causality important and what kind of evidence does it take to establish causality? Why does there seem to be so much disagreement over seemingly straightforward questions: Is human activity a cause of global warning? Are diet soft drinks bad for your health? How big is the gap between female and male salaries and what can we do to fix the problem?
#' 2. **Conditional probability and statistical inference**: How can the use of a standard statistical technique wrongly condemn a mother of murdering her children?
#' 3. **Conflicting inference**: How can the same data lead different observers to entirely different conclusions?
#' 4. **Reproducibility**: How can it be that research using standard accepted statistical techniques can result in the publication of so many irreproducible results?
#' 
#' Although it might seem that this course will deliver a stinging criticism of statistiscs, the very opposite is true.
#' These problems highlight the deep difficulty of the problems statistics attempts to solve and, if anything, the
#' vital importance of achieving a deeper understanding of a discipline that is at the root of knowledge.    
#' 
#' # Chapter 2: Causality
#' 
#' This is a discussion of problems with the inference of causality from empirical information. 
#' The discussion is intentionally informal because formality in discussions of causality
#' quickly takes us away from reality.  I think that all attempts to solve the problem of causality 
#' use formalizations to develop methodologies within which it is easy to lose sight of 
#' vital assumptions. 
#' 
#' # Chapter 3: Basics of Probability
#' 
#' # Chapter 4: Bayes
#' 
#' # Chapter 5: Correlation
#' 
#' # Chapter 6: Statistics in the World
#'
#' - Issues and controversies
#' - The widening role of statistics
#' - Big data: opportunities and challenges 
#' - The professions of statistics 
#' 
#' # Chapter 7: Teaching Statistical Ideas
#' 
#' # Index
#' 
#' - Agresti diagrams and Liu-Meng diagrams <!-- see mcPlots in car -->
#' - ASA statement on p-values
#' - Bayesian nomogram
#' - Berkeley admission data
#'      - This is a classical example used to illustrate Simpson's Paradox and to suggest that the conditional 
#'        is the appropriate causal association. Careful reflection might suggest otherwise.
#' - Conditional versus marginal (unconditional) association
#' - Fallacies:
#'      - base rate fallacy
#'      - representativeness heuristic (likelihood)
#'      - strength of evidence is not evidence of strength
#'      - absence of evidence is not evidence of absence
#' - Fisher's evolving positions on p-values
#' - Florida capital punishment data
#' - Ignoring the baseline <!-- Gelman and Nolan p. 149 -->
#' - Hans Rosling and trends in global health 
#' - Gapminder
#' - Gigerenzer: helping doctors and patients make sense of health statistics
#' - Interpreting medical lab results
#' - Inverse Conditioning
#' - Kahneman's Pilots
#' - Monte Hall Paradox: Why it's not.
#' - Prediction versus Causation
#' - Random assignment and random selection
#' - Randomized Experiments versus Observational Data
#' - Regression to the mean
#' - Reproducibility
#' - Sally Clark and Lucia de Berk: convicted by p-values
#' - Side effects of drugs
#' - Simpson's Paradox
#' - Visualizing correlation with ellipses
#' - What do we disteach in statistics









