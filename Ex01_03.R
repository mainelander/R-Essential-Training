# R Statistics Essential Training
# Ex01_03
# Taking a first look at the interface
# NOTE: Shift+Ctrl+C for commenting and uncommenting blocks
# NOTE: Ctrl+Enter for running a line
# NOTE: Ctrl+L for clearing console
# NOTE: Alt+- for inserting an assignment operation

8 + 5 # Basic math; press ctrl+enter
# Result: [1] 13, [1] is the index number

1:250 # Prints numbers 1 to 250 across several lines

print("Hello World!") # Print "Hello World!" in console

x <- 1:5 # Puts the numbers 1-5 in the variable x
x        # Displays the values in x

y <- c(6, 7, 8, 9, 10) # Puts the numbers 6-10 in y (concatenation)
y

a <- b <- c <- 3 # Multiple assignments

# Vector math
x
y
x + y # Adds corresponding elements in x and y
x * 2 # multiplies each element in x by 2

# 'Google's R Style Guide'
browseURL("https://google.github.io/styleguide/Rguide.xml")

# Clean up
rm(x) # Remove an object from the workspace
rm(a, b) # Remove more than one object
rm(list = ls()) # Clear entire workspace