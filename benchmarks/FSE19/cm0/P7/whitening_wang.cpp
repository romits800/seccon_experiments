#define MASK_SEC(i)  tmp ## i = (key ## i ^ mask ## i)
#define XOR_PUB(i)  st ## i = pt ## i ^ tmp ## i
void whitening(unsigned char key0, unsigned char key1, unsigned char key2, unsigned char key3, 
               unsigned char key4, unsigned char key5, unsigned char key6, unsigned char key7, 
               unsigned char key8, unsigned char key9, unsigned char key10, unsigned char key11, 
               unsigned char key12, unsigned char key13, unsigned char key14, unsigned char key15, 
               unsigned char pt0, unsigned char pt1, unsigned char pt2, unsigned char pt3, 
               unsigned char pt4, unsigned char pt5, unsigned char pt6, unsigned char pt7, 
               unsigned char pt8, unsigned char pt9, unsigned char pt10, unsigned char pt11, 
               unsigned char pt12, unsigned char pt13, unsigned char pt14, unsigned char pt15, 
               unsigned char mask0, unsigned char mask1, unsigned char mask2, unsigned char mask3, 
               unsigned char mask4, unsigned char mask5, unsigned char mask6, unsigned char mask7, 
               unsigned char mask8, unsigned char mask9, unsigned char mask10, unsigned char mask11, 
               unsigned char mask12, unsigned char mask13, unsigned char mask14, unsigned char mask15) { 

   unsigned char   tmp0,  tmp1,  tmp2,  tmp3, 
                   tmp4,  tmp5,  tmp6,  tmp7, 
                   tmp8,  tmp9,  tmp10,  tmp11, 
                   tmp12,  tmp13,  tmp14,  tmp15;

   volatile unsigned char   st0,  st1,  st2,  st3, 
                            st4,  st5,  st6,  st7, 
                            st8,  st9,  st10,  st11, 
                            st12,  st13,  st14,  st15;
   MASK_SEC(0);
   XOR_PUB(0);
   MASK_SEC(1);
   XOR_PUB(1);
   MASK_SEC(2);
   XOR_PUB(2);
   MASK_SEC(3);
   XOR_PUB(3);
   MASK_SEC(4);
   XOR_PUB(4);
   MASK_SEC(5);
   XOR_PUB(5);
   MASK_SEC(6);
   XOR_PUB(6);
   MASK_SEC(7);
   XOR_PUB(7);
   MASK_SEC(8);
   XOR_PUB(8);
   MASK_SEC(9);
   XOR_PUB(9);
   MASK_SEC(10);
   XOR_PUB(10);
   MASK_SEC(11);
   XOR_PUB(11);
   MASK_SEC(12);
   XOR_PUB(12);
   MASK_SEC(13);
   XOR_PUB(13);
   MASK_SEC(14);
   XOR_PUB(14);
   MASK_SEC(15);
   XOR_PUB(15);

}
