//p2, Messerges unsignedean to arithmetic (bit0)
//for one bit operation subtraction, addition and xor are equivalent
unsigned compute(unsigned C, unsigned rx, unsigned x){
    unsigned B;
    unsigned A1;
    unsigned A2;
    unsigned A3;
    unsigned A4;
    unsigned X;
    X = x ^ rx;
    B = C ^ rx;
    A1 = C ^ X;
    A2 = A1 ^ B;
    A3 = A2 ^ C;
    A4 = A3 ^ C;
    return(A4);
}
