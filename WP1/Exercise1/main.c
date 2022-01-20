// (C) Albert Simpson, Jihan Phanivong, Nils Dunlop group: 1 (2022)
// Work package 1
// Exercise 1
// Submission code: XXXXXX (provided by your TA-s)
#include <stdbool.h>
#include <stdio.h>
// Main function in the program, no program arguments supported
int main (void) {
    // Initialize the user input variable number and loop variable quit
    int number;
    bool quit = false;
    // While loop that continues as long as quit is not true
    while(!quit) {
    printf("Enter a number between 1 to 5 to receive dad jokes: ");
    // Scans the user input
    scanf("%d",&number);
    // Enters the switch case based on user input
        switch (number) {
            case 1:
                printf("My wife said I should do lunges to stay in shape.\n That would be a big step forward.\n");
                break;
            case 2:
                printf("What do you call a fish wearing a bowtie? Sofishticated.\n");
                break;
            case 3:
                printf("How do you follow Will Smith in the snow?\n You follow the fresh prints.\n");
                break;
            case 4:
                printf("Singing in the shower is fun until you get soap in your mouth.\n Then it's a soap opera.\n");
                break;
            case 5:
                printf("What do a tick and the Eiffel Tower have in common?\n They're both Paris sites.\n");
                break;
            default:
                // Switch case loop ends once the user enters a number not between 1 and 5
                printf("You did not enter a valid number.");
                quit = true;
                break;
        }
    }
}