; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2bd2c
0x0000000000b2bd2c: cbz        x0, #0xb2bd98
0x0000000000b2bd30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2bd34: stp        x29, x30, [sp, #0x10]
0x0000000000b2bd38: add        x29, sp, #0x10
0x0000000000b2bd3c: ldr        x19, [x0, #0xf0]
0x0000000000b2bd40: cbz        x19, #0xb2bd90
0x0000000000b2bd44: ldr        x8, [x19]
0x0000000000b2bd48: mov        x20, x0
0x0000000000b2bd4c: mov        x0, x8
0x0000000000b2bd50: bl         #0xa30820
0x0000000000b2bd54: ldr        x0, [x19, #8]
0x0000000000b2bd58: bl         #0xa30820
0x0000000000b2bd5c: ldr        x0, [x19, #0x10]
0x0000000000b2bd60: bl         #0xa30820
0x0000000000b2bd64: ldr        x0, [x19, #0x18]
0x0000000000b2bd68: bl         #0xa30764
0x0000000000b2bd6c: ldr        x0, [x19, #0x20]
0x0000000000b2bd70: bl         #0xa30764
0x0000000000b2bd74: adrp       x2, #0xcb7000
0x0000000000b2bd78: add        x2, x2, #0xc5c
0x0000000000b2bd7c: mov        x0, x19
0x0000000000b2bd80: mov        w1, #0xb0
0x0000000000b2bd84: mov        w3, #0x29d
0x0000000000b2bd88: bl         #0xa52040
0x0000000000b2bd8c: mov        x0, x20
0x0000000000b2bd90: ldp        x29, x30, [sp, #0x10]
0x0000000000b2bd94: ldp        x20, x19, [sp], #0x20
0x0000000000b2bd98: b          #0xb2b9ac
