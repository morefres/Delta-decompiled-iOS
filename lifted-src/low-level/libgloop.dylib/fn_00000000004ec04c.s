; instruction-faithful ARM64 fallback for libgloop.dylib::function_4ec04c
0x00000000004ec04c: adrp       x8, #0xf0c000
0x00000000004ec050: ldrb       w9, [x8, #0xd50]
0x00000000004ec054: mvn        w10, w9
0x00000000004ec058: add        w9, w9, #1
0x00000000004ec05c: add        w10, w9, w10, lsl #1
0x00000000004ec060: eor        w10, w10, #1
0x00000000004ec064: and        w11, w9, #1
0x00000000004ec068: add        w10, w10, w11
0x00000000004ec06c: eor        w11, w10, w9
0x00000000004ec070: and        w9, w10, w9
0x00000000004ec074: neg        w9, w9, lsl #1
0x00000000004ec078: and        w9, w9, #0xfe
0x00000000004ec07c: cmp        w9, w11, uxtb
0x00000000004ec080: b.ne       #0x4ec0a8
0x00000000004ec084: mov        w9, #1
0x00000000004ec088: adrp       x10, #0xf18000
0x00000000004ec08c: add        x10, x10, #0xab8
0x00000000004ec090: strb       w9, [x8, #0xd50]
0x00000000004ec094: ldr        w8, [x10]
0x00000000004ec098: add        w8, w8, #1
0x00000000004ec09c: str        w8, [x10]
0x00000000004ec0a0: adrp       x9, #0xf0c000
0x00000000004ec0a4: str        w8, [x9, #0xd48]
0x00000000004ec0a8: ret        
