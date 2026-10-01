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
   echo "Enter time period in years:"
   read t
   echo "Enter rate of interest per year:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "The simple interest is: "
   echo $s
Run
Commit the file into the main branch.

For Option 1: AI-Graded Submission and Evaluation and For Option 2: Peer-Graded Submission and Evaluation

Copy and save the public GitHub repository URL of simple-interest.sh in a text file to submit later.
Author(s)
Md Haroon Hussain


The content of this lab
