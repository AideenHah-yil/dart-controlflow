import 'dart:io';

void main() {
    print("Enter your number: "); //prompts user for number
    var input = int.parse(stdin.readLineSync()!); //reads user input as a str and parse it as int
    if (input < 10) {
        print("Your number is less than 10");
    } else if (input == 10) {
        print("Your number is equal to 10");
    } else if (input > 10) {
        print("Your number is greater than 10");
    }
    print(input);
}