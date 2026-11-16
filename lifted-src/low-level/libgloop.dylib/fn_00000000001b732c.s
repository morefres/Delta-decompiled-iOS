; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b732c
0x00000000001b732c: adrp       x8, #0xe7b000
0x00000000001b7330: add        x8, x8, #0xcb8
0x00000000001b7334: add        x8, x8, #0x10
0x00000000001b7338: str        x8, [x0]
0x00000000001b733c: ldr        x8, [x0, #8]
0x00000000001b7340: cbz        x8, #0x1b7370
0x00000000001b7344: stp        x20, x19, [sp, #-0x20]!
0x00000000001b7348: stp        x29, x30, [sp, #0x10]
0x00000000001b734c: add        x29, sp, #0x10
0x00000000001b7350: ldr        x9, [x8]
0x00000000001b7354: ldr        x9, [x9, #8]
0x00000000001b7358: mov        x19, x0
0x00000000001b735c: mov        x0, x8
0x00000000001b7360: blr        x9
0x00000000001b7364: mov        x0, x19
0x00000000001b7368: ldp        x29, x30, [sp, #0x10]
0x00000000001b736c: ldp        x20, x19, [sp], #0x20
0x00000000001b7370: ret        
0x00000000001b7374: stp        x20, x19, [sp, #-0x20]!
0x00000000001b7378: stp        x29, x30, [sp, #0x10]
0x00000000001b737c: add        x29, sp, #0x10
0x00000000001b7380: mov        x19, x0
0x00000000001b7384: bl         #0xc7b87c
0x00000000001b7388: ldr        x8, [x19, #0x40]
0x00000000001b738c: sub        x8, x0, x8
0x00000000001b7390: mov        x9, #0x34db
0x00000000001b7394: movk       x9, #0xd7b6, lsl #16
0x00000000001b7398: movk       x9, #0xde82, lsl #32
0x00000000001b739c: movk       x9, #0x431b, lsl #48
0x00000000001b73a0: smulh      x8, x8, x9
0x00000000001b73a4: asr        x9, x8, #0x12
0x00000000001b73a8: add        x0, x9, x8, lsr #63
0x00000000001b73ac: ldp        x29, x30, [sp, #0x10]
0x00000000001b73b0: ldp        x20, x19, [sp], #0x20
0x00000000001b73b4: ret        
