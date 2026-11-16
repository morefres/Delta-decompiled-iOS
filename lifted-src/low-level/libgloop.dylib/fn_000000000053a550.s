; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2068
0x000000000053a550: sub        sp, sp, #0x20
0x000000000053a554: stp        x29, x30, [sp, #0x10]
0x000000000053a558: add        x29, sp, #0x10
0x000000000053a55c: adrp       x8, #0xd25000
0x000000000053a560: ldr        x8, [x8, #0x408]
0x000000000053a564: adrp       x9, #0xe8e000
0x000000000053a568: ldr        x9, [x9, #0xcc8]
0x000000000053a56c: sub        x8, x9, x8
0x000000000053a570: sub        x0, x29, #1
0x000000000053a574: blr        x8
0x000000000053a578: ldp        x29, x30, [sp, #0x10]
0x000000000053a57c: add        sp, sp, #0x20
0x000000000053a580: ret        
