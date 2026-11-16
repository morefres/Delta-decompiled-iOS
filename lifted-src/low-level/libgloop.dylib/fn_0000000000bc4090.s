; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4090
0x0000000000bc4090: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc4094: stp        x22, x21, [sp, #0x10]
0x0000000000bc4098: stp        x20, x19, [sp, #0x20]
0x0000000000bc409c: stp        x29, x30, [sp, #0x30]
0x0000000000bc40a0: add        x29, sp, #0x30
0x0000000000bc40a4: mov        x19, x0
0x0000000000bc40a8: ldr        x8, [x0, #8]
0x0000000000bc40ac: ldr        x9, [x0, #0x18]
0x0000000000bc40b0: sub        x9, x9, x8
0x0000000000bc40b4: lsr        x9, x9, #3
0x0000000000bc40b8: mov        x10, #-0x3333333333333334
0x0000000000bc40bc: movk       x10, #0xcccd
0x0000000000bc40c0: mul        x22, x9, x10
0x0000000000bc40c4: add        x20, x8, #0x28
0x0000000000bc40c8: b          #0xbc40d4
0x0000000000bc40cc: add        x20, x20, #0x28
0x0000000000bc40d0: sub        x22, x22, #1
0x0000000000bc40d4: cbz        x22, #0xbc40f4
0x0000000000bc40d8: ldp        x0, x1, [x20, #-0x18]
0x0000000000bc40dc: bl         #0xb94af8
0x0000000000bc40e0: ldur       x8, [x20, #-0x20]
0x0000000000bc40e4: cbz        x8, #0xbc40cc
0x0000000000bc40e8: ldur       x0, [x20, #-0x18]
0x0000000000bc40ec: bl         #0xc7bd38
0x0000000000bc40f0: b          #0xbc40cc
0x0000000000bc40f4: ldr        x8, [x19, #0x10]
0x0000000000bc40f8: cbz        x8, #0xbc4114
0x0000000000bc40fc: ldr        x0, [x19]
0x0000000000bc4100: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4104: ldp        x20, x19, [sp, #0x20]
0x0000000000bc4108: ldp        x22, x21, [sp, #0x10]
0x0000000000bc410c: ldp        x24, x23, [sp], #0x40
0x0000000000bc4110: b          #0xc7bd38
0x0000000000bc4114: ldp        x29, x30, [sp, #0x30]
0x0000000000bc4118: ldp        x20, x19, [sp, #0x20]
0x0000000000bc411c: ldp        x22, x21, [sp, #0x10]
0x0000000000bc4120: ldp        x24, x23, [sp], #0x40
0x0000000000bc4124: ret        
0x0000000000bc4128: mov        x21, x0
0x0000000000bc412c: ldur       x8, [x20, #-0x20]
0x0000000000bc4130: cbz        x8, #0xbc413c
0x0000000000bc4134: ldur       x0, [x20, #-0x18]
0x0000000000bc4138: bl         #0xc7bd38
0x0000000000bc413c: subs       x22, x22, #1
0x0000000000bc4140: b.eq       #0xbc4158
0x0000000000bc4144: add        x23, x20, #0x28
0x0000000000bc4148: mov        x0, x20
0x0000000000bc414c: bl         #0xbc4174
0x0000000000bc4150: mov        x20, x23
0x0000000000bc4154: b          #0xbc413c
0x0000000000bc4158: ldr        x8, [x19, #0x10]
0x0000000000bc415c: cbz        x8, #0xbc4168
0x0000000000bc4160: ldr        x0, [x19]
0x0000000000bc4164: bl         #0xc7bd38
0x0000000000bc4168: mov        x0, x21
0x0000000000bc416c: bl         #0xc7b4c8
0x0000000000bc4170: bl         #0xc75008
