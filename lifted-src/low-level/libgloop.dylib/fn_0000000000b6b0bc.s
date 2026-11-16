; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b0bc
0x0000000000b6b0bc: stp        x24, x23, [sp, #-0x40]!
0x0000000000b6b0c0: stp        x22, x21, [sp, #0x10]
0x0000000000b6b0c4: stp        x20, x19, [sp, #0x20]
0x0000000000b6b0c8: stp        x29, x30, [sp, #0x30]
0x0000000000b6b0cc: add        x29, sp, #0x30
0x0000000000b6b0d0: mov        x20, x0
0x0000000000b6b0d4: ldp        x19, x8, [x0, #8]
0x0000000000b6b0d8: add        x23, x8, #1
0x0000000000b6b0dc: mov        x0, x19
0x0000000000b6b0e0: subs       x23, x23, #1
0x0000000000b6b0e4: b.eq       #0xb6b0f8
0x0000000000b6b0e8: add        x22, x0, #0x40
0x0000000000b6b0ec: bl         #0xb56428
0x0000000000b6b0f0: mov        x0, x22
0x0000000000b6b0f4: b          #0xb6b0e0
0x0000000000b6b0f8: ldr        x8, [x20]
0x0000000000b6b0fc: cbz        x8, #0xb6b118
0x0000000000b6b100: mov        x0, x19
0x0000000000b6b104: ldp        x29, x30, [sp, #0x30]
0x0000000000b6b108: ldp        x20, x19, [sp, #0x20]
0x0000000000b6b10c: ldp        x22, x21, [sp, #0x10]
0x0000000000b6b110: ldp        x24, x23, [sp], #0x40
0x0000000000b6b114: b          #0xc7bd38
0x0000000000b6b118: ldp        x29, x30, [sp, #0x30]
0x0000000000b6b11c: ldp        x20, x19, [sp, #0x20]
0x0000000000b6b120: ldp        x22, x21, [sp, #0x10]
0x0000000000b6b124: ldp        x24, x23, [sp], #0x40
0x0000000000b6b128: ret        
0x0000000000b6b12c: mov        x21, x0
0x0000000000b6b130: subs       x23, x23, #1
0x0000000000b6b134: b.eq       #0xb6b14c
0x0000000000b6b138: add        x24, x22, #0x40
0x0000000000b6b13c: mov        x0, x22
0x0000000000b6b140: bl         #0xb56428
0x0000000000b6b144: mov        x22, x24
0x0000000000b6b148: b          #0xb6b130
0x0000000000b6b14c: ldr        x8, [x20]
0x0000000000b6b150: cbz        x8, #0xb6b15c
0x0000000000b6b154: mov        x0, x19
0x0000000000b6b158: bl         #0xc7bd38
0x0000000000b6b15c: mov        x0, x21
0x0000000000b6b160: bl         #0xc7b4c8
0x0000000000b6b164: bl         #0xc75008
