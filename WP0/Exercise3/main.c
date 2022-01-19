// (C) Albert Simpson, Jihan Phanivong, Nils Dunlop group: 1 (2022)
// Work package 0
// Exercise 3
// Submission code: XXXXXX (provided by your TA-s)
#include <stdio.h>
// Main function in the program, supporting command line arguments
void main (int argc, char* argv[]) {
    // If statement to check how many arguments are passed in the command line
    // If error, an error message is shown and explained how to fix it
    // Otherwise the text and argument is seen in the console
    if(argc==2) {
        printf("Hello World! - I'm %s!", argv[1]);
    }
    else {
        printf("%s", "Invalid parameter. Please pass one argument");
    }
}