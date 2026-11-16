; instruction-faithful ARM64 fallback for RobloxLib::_SCT_get_signature_nid
0x00000000048f280c: ldr        w8, [x0]
0x00000000048f2810: cbnz       w8, #0x48f2840
0x00000000048f2814: ldrb       w8, [x0, #0x40]
0x00000000048f2818: cmp        w8, #4
0x00000000048f281c: b.ne       #0x48f2840
0x00000000048f2820: ldrb       w8, [x0, #0x41]
0x00000000048f2824: cmp        w8, #1
0x00000000048f2828: mov        w9, #0x29c
0x00000000048f282c: csel       w9, w9, wzr, eq
0x00000000048f2830: cmp        w8, #3
0x00000000048f2834: mov        w8, #0x31a
0x00000000048f2838: csel       w0, w8, w9, eq
0x00000000048f283c: ret        
0x00000000048f2840: mov        w0, #0
0x00000000048f2844: ret        
