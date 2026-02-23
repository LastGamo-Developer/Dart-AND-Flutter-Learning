void main() {
        var myName = "Jaswanth Reddy";
        int myNumber = 10;      
        bool clientIn = true;
        double myDouble = 10.6;
        num myNum = 10.5;
        num myNum2 = 10;
        String newYear = "Hello World";
    


        printName(myName);
        printName(newYear);
        printNumber(myNumber);
        printClientIn(clientIn);
        printDouble(myDouble);
        printNum(myNum);
        printNum(myNum2);
}

void printName(String newYear) {
    print(newYear);
}

void printNumber(int number) {
    print(number);
}

void printNum(num value) {
    print(value);
}

void printClientIn(bool isClient) {
    print(isClient);
}

void printDouble(double value) {
    print(value);
}