// Color coding
void colorize(){

// system characters = BLACK
for (int i=0; i<32;i++){
  theCs[i] = hex(color(0));
}

// special characters and SPACE = WHITE
for (int i=32; i<48;i++){
  theCs[i] = hex(color(255));
}

// Numbers and operands = GRAYS
  theCs[49] = hex(color(90,0,82));
  theCs[50] = hex(color(100));
  theCs[51] = hex(color(110));
  theCs[52] = hex(color(120));
  theCs[53] = hex(color(130));
  theCs[54] = hex(color(140));
  theCs[55] = hex(color(150));
  theCs[56] = hex(color(160));
  theCs[57] = hex(color(170));
  theCs[58] = hex(color(180));
  theCs[59] = hex(color(190));
  theCs[60] = hex(color(200));
  theCs[61] = hex(color(205));
  theCs[62] = hex(color(210));
  theCs[63] = hex(color(215));
  theCs[64] = hex(color(220));

  // UPPER CASES
  theCs[65] = hex(color(220));
  theCs[66] = hex(color(220));
  theCs[67] = hex(color(220));
  theCs[68] = hex(color(220));
  theCs[69] = hex(color(220));
  theCs[70] = hex(color(220));
  theCs[71] = hex(color(220));
  theCs[72] = hex(color(220));
  theCs[73] = hex(color(220));
  theCs[74] = hex(color(220));
  theCs[75] = hex(color(220));
  theCs[76] = hex(color(220));
  theCs[77] = hex(color(220));
  theCs[78] = hex(color(220));
  theCs[79] = hex(color(220));
  theCs[80] = hex(color(220));
  theCs[81] = hex(color(220));
  theCs[82] = hex(color(220));
  theCs[83] = hex(color(220));
  theCs[84] = hex(color(220));
  theCs[85] = hex(color(220));
  theCs[86] = hex(color(220));
  theCs[87] = hex(color(220));
  theCs[88] = hex(color(220));
  theCs[89] = hex(color(220));
  theCs[90] = hex(color(220));
  theCs[91] = hex(color(220));

  // LOWER CASES
  theCs[92] = hex(color(220));
  theCs[93] = hex(color(220));
  theCs[94] = hex(color(220));
  theCs[95] = hex(color(220));
  theCs[96] = hex(color(220));
  theCs[97] = hex(color(220));
  theCs[98] = hex(color(220));
  theCs[99] = hex(color(220));
  theCs[100] = hex(color(220));
  theCs[101] = hex(color(220));
  theCs[102] = hex(color(220));
  theCs[103] = hex(color(220));
  theCs[104] = hex(color(220));
  theCs[105] = hex(color(220));
  theCs[106] = hex(color(220));
  theCs[107] = hex(color(220));
  theCs[108] = hex(color(220));
  theCs[109] = hex(color(220));
  theCs[110] = hex(color(220));
  theCs[111] = hex(color(220));
  theCs[112] = hex(color(220));
  theCs[113] = hex(color(220));
  theCs[114] = hex(color(220));
  theCs[115] = hex(color(220));
  theCs[116] = hex(color(220));
  theCs[117] = hex(color(220));
  theCs[118] = hex(color(220));
  theCs[119] = hex(color(0,114,206));
  theCs[120] = hex(color(220));
  theCs[121] = hex(color(220));
  theCs[122] = hex(color(220));
  theCs[123] = hex(color(220));
  theCs[124] = hex(color(220));
  theCs[125] = hex(color(220));
  theCs[126] = hex(color(220));
  theCs[127] = hex(color(220));
}
