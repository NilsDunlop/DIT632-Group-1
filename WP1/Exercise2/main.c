// (C) Albert Simpson, Jihan Phanivong, Nils Dunlop group: 1 (2022)
// Work package 1
// Exercise 2
// Submission code: XXXXXX (provided by your TA-s)
#include <stdlib.h>
#include <stdio.h>

// Main function in the program, no program arguments supported
void main (int argc, char *argv[]) {
    int i;
    int num;
    // sscanf() is a function in the C library that casts a char to int.
    sscanf (argv[1], "%d", &num);

    // This allows for 99 characters when the user inputs a string when requested by line 16
    char str[100];

    // Prompts user to enter a string in the console.
    printf("Please enter a string: \n");

    // Stores the user input in the character array on line 15
    gets(str);

    // We used the for loop referenced from the website below:
    // https://stackoverflow.com/questions/13520067/about-rot13-implementation/13520446#13520446
    // However adapted it to work with the shift arguement passed in the terminal.
    // We alos adapted the code to work with uppercase alphabetical letters.
    for(i = 0; (i < 100 && str[i] != '\0'); i++) {
        if( *( str + i ) >= 'a' && *( str + i ) < 'n')
            *( str + i ) += num;

        else if ( *( str + i ) >= 'n' && *( str + i ) <= 'z')
            *( str + i ) -= num;

        else if( *( str + i ) >= 'A' && *( str + i ) < 'N')
            *( str + i ) += num;

        else if ( *( str + i ) >= 'N' && *( str + i ) <= 'Z')
            *( str + i ) -= num;

    }
    printf("Encrypted string: %s\n", str);

}