
/* original version */
unsigned compute(unsigned pub, unsigned sec, unsigned rand, unsigned rand2){
    unsigned rsec;
    unsigned res;
    unsigned rsec1;
    rsec1 = rand ^ rand2;
    rsec = rsec1 ^ sec;
    res = rsec ^ pub;
    return res;
}
