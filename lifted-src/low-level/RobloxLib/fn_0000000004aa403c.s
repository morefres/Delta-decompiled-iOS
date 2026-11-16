; instruction-faithful ARM64 fallback for RobloxLib::function_4aa403c
0x0000000004aa403c: stp        x26, x25, [sp, #-0x50]!
0x0000000004aa4040: stp        x24, x23, [sp, #0x10]
0x0000000004aa4044: stp        x22, x21, [sp, #0x20]
0x0000000004aa4048: stp        x20, x19, [sp, #0x30]
0x0000000004aa404c: stp        x29, x30, [sp, #0x40]
0x0000000004aa4050: add        x29, sp, #0x40
0x0000000004aa4054: mov        x25, x6
0x0000000004aa4058: mov        x19, x5
0x0000000004aa405c: mov        x23, x4
0x0000000004aa4060: mov        x24, x3
0x0000000004aa4064: mov        x21, x2
0x0000000004aa4068: mov        x22, x1
0x0000000004aa406c: mov        x20, x0
0x0000000004aa4070: bl         #0x4a378cc
0x0000000004aa4074: cbz        w0, #0x4aa4154
0x0000000004aa4078: ldrb       w26, [x20]
0x0000000004aa407c: bfxil      w26, w25, #0, #1
0x0000000004aa4080: strb       w26, [x20]
0x0000000004aa4084: cbz        x24, #0x4aa40b4
0x0000000004aa4088: ldr        x8, [x20, #8]
0x0000000004aa408c: mov        w9, #0xf
0x0000000004aa4090: sub        x8, x9, x8
0x0000000004aa4094: cmp        x8, x23
0x0000000004aa4098: b.ne       #0x4aa4100
0x0000000004aa409c: add        x0, x20, #0x30
0x0000000004aa40a0: mov        x1, x24
0x0000000004aa40a4: mov        x2, x23
0x0000000004aa40a8: bl         #0x4b98ee4
0x0000000004aa40ac: orr        w8, w26, #4
0x0000000004aa40b0: strb       w8, [x20]
0x0000000004aa40b4: cbz        x22, #0x4aa40e0
0x0000000004aa40b8: ldr        x8, [x20, #0x18]
0x0000000004aa40bc: cmp        x8, x21
0x0000000004aa40c0: b.ne       #0x4aa4128
0x0000000004aa40c4: ldr        x8, [x20, #0x90]
0x0000000004aa40c8: ldr        x8, [x8]
0x0000000004aa40cc: mov        x0, x20
0x0000000004aa40d0: mov        x1, x22
0x0000000004aa40d4: mov        x2, x21
0x0000000004aa40d8: blr        x8
0x0000000004aa40dc: cbz        w0, #0x4aa4154
0x0000000004aa40e0: mov        x0, x20
0x0000000004aa40e4: mov        x1, x19
0x0000000004aa40e8: ldp        x29, x30, [sp, #0x40]
0x0000000004aa40ec: ldp        x20, x19, [sp, #0x30]
0x0000000004aa40f0: ldp        x22, x21, [sp, #0x20]
0x0000000004aa40f4: ldp        x24, x23, [sp, #0x10]
0x0000000004aa40f8: ldp        x26, x25, [sp], #0x50
0x0000000004aa40fc: b          #0x4aa3a0c
0x0000000004aa4100: bl         #0x4934148
0x0000000004aa4104: adrp       x0, #0x55a6000
0x0000000004aa4108: add        x0, x0, #0x27c
0x0000000004aa410c: adrp       x2, #0x55a6000
0x0000000004aa4110: add        x2, x2, #0x308
0x0000000004aa4114: mov        w1, #0xee
0x0000000004aa4118: bl         #0x493423c
0x0000000004aa411c: mov        w0, #0x39
0x0000000004aa4120: mov        w1, #0x6d
0x0000000004aa4124: b          #0x4aa414c
0x0000000004aa4128: bl         #0x4934148
0x0000000004aa412c: adrp       x0, #0x55a6000
0x0000000004aa4130: add        x0, x0, #0x27c
0x0000000004aa4134: adrp       x2, #0x55a6000
0x0000000004aa4138: add        x2, x2, #0x308
0x0000000004aa413c: mov        w1, #0xf6
0x0000000004aa4140: bl         #0x493423c
0x0000000004aa4144: mov        w0, #0x39
0x0000000004aa4148: mov        w1, #0x69
0x0000000004aa414c: mov        x2, #0
0x0000000004aa4150: bl         #0x493433c
0x0000000004aa4154: mov        w0, #0
0x0000000004aa4158: ldp        x29, x30, [sp, #0x40]
0x0000000004aa415c: ldp        x20, x19, [sp, #0x30]
0x0000000004aa4160: ldp        x22, x21, [sp, #0x20]
0x0000000004aa4164: ldp        x24, x23, [sp, #0x10]
0x0000000004aa4168: ldp        x26, x25, [sp], #0x50
0x0000000004aa416c: ret        
