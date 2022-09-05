//p2, Messerges boolean to arithmetic (bit0)
//for one bit operation subtraction, addition and xor are equivalent
char compute(char C, char rx, char x){
    char B;
    char A1;
    char A2;
    char A3;
    char A4;
    char X;
    X = x ^ rx;
    B = C ^ rx;
    A1 = B ^ X;
    A2 = A1 ^ B;
    A3 = A2 ^ C;
    A4 = A3 ^ C;
    return(A4);
}
