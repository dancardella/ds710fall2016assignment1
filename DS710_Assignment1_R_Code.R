# R version 3.3.1 (2016-06-21) -- "Bug in Your Hair"

#1.1 

2015^(1/3)

#1.2 Find the absolute value of 5.7 minus 6.8 divided by .58:
abs(5.7-6.8)/.58

#1.3 Create a list of integers from 1 to 12 and call it “a”:
a = 1:12
a   #(this will print a, so you can paste it into your homework; do this each time)

#1.4 Create a sequence of odd numbers from 1 to 11:
b = c(1, 3, 5, 7, 9, 11)
b

#1.5 Create the same sequence in another way:
c = seq(1,11, 2)
c

#1.6 Take the natural log (ln) of a. (Note that this is done to the entire “vector” called a.)
ln.a = log(a)
ln.a

# 1.7 Compute the squares of the odd numbers from 1 to 11.
nums = seq_int(1:11,2)
nums**2

#1.8 Use ?sd to view the help file for the sd function.  What does it do?
?sd
# Answer: This function computes the standard deviation of the values in x. If na.rm is TRUE then missing values are removed before computation proceeds
#1.9. Create a variable Name that contains your first name.  Because your name is a character string, not a number, you will need to put it in quotes so that R knows not to go looking for a variable with that name:

Name = "Danny"
#Then type
paste("My name is", Name)

#1.10  When you shut down R, R will ask if you want to save the workspace image.  Always choose no. 
## Got it ...thanks!