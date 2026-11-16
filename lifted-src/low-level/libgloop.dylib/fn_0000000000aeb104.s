; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb104
0x0000000000aeb104: cbz        x0, #0xaeb13c
0x0000000000aeb108: stp        x29, x30, [sp, #-0x10]!
0x0000000000aeb10c: mov        x29, sp
0x0000000000aeb110: adrp       x2, #0xcb2000
0x0000000000aeb114: add        x2, x2, #0x6be
0x0000000000aeb118: mov        w1, #0x1b0
0x0000000000aeb11c: mov        w3, #0x27
0x0000000000aeb120: bl         #0xa52644
0x0000000000aeb124: cbz        x0, #0xaeb138
0x0000000000aeb128: ldr        x8, [x0, #0x80]
0x0000000000aeb12c: cbz        x8, #0xaeb138
0x0000000000aeb130: add        x8, x0, #0x98
0x0000000000aeb134: str        x8, [x0, #0x80]
0x0000000000aeb138: ldp        x29, x30, [sp], #0x10
0x0000000000aeb13c: ret        
