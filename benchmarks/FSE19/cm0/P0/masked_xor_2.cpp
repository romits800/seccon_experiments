
/* original version */
unsigned compute(unsigned pub, unsigned sec, unsigned rand){
    unsigned rsec;
    unsigned res;
    rsec = rand ^ sec;
    res = rsec ^ pub;
    return res;
}
