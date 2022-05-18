
/* original version */
unsigned compute(unsigned pub, unsigned rand, unsigned sec){
    unsigned rsec;
    unsigned res;
    rsec = rand ^ sec;
    res = rsec ^ pub;
    return res;
}
