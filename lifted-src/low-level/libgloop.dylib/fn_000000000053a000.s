; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2069
0x000000000053a000: sub        sp, sp, #0x20
0x000000000053a004: stp        x29, x30, [sp, #0x10]
0x000000000053a008: add        x29, sp, #0x10
0x000000000053a00c: adrp       x8, #0xd25000
0x000000000053a010: ldr        x8, [x8, #0x410]
0x000000000053a014: adrp       x9, #0xe8e000
0x000000000053a018: ldr        x9, [x9, #0xcd0]
0x000000000053a01c: sub        x8, x9, x8
0x000000000053a020: sub        x0, x29, #1
0x000000000053a024: blr        x8
0x000000000053a028: ldp        x29, x30, [sp, #0x10]
0x000000000053a02c: add        sp, sp, #0x20
0x000000000053a030: ret        
