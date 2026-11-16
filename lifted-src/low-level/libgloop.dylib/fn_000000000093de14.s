; instruction-faithful ARM64 fallback for libgloop.dylib::function_93de14
0x000000000093de14: sub        sp, sp, #0x30
0x000000000093de18: stp        x20, x19, [sp, #0x10]
0x000000000093de1c: stp        x29, x30, [sp, #0x20]
0x000000000093de20: add        x29, sp, #0x20
0x000000000093de24: mov        x19, x1
0x000000000093de28: stp        xzr, xzr, [sp]
0x000000000093de2c: add        x1, sp, #8
0x000000000093de30: bl         #0xadeef8
0x000000000093de34: mov        x20, x0
0x000000000093de38: mov        x1, sp
0x000000000093de3c: mov        x0, x19
0x000000000093de40: bl         #0xadeef8
0x000000000093de44: mov        w19, #-2
0x000000000093de48: tbnz       w20, #0x1f, #0x93de68
0x000000000093de4c: tbnz       w0, #0x1f, #0x93de68
0x000000000093de50: subs       w19, w20, w0
0x000000000093de54: b.ne       #0x93de68
0x000000000093de58: ldp        x1, x0, [sp]
0x000000000093de5c: mov        w2, w20
0x000000000093de60: bl         #0xc7bf00
0x000000000093de64: mov        x19, x0
0x000000000093de68: ldr        x0, [sp, #8]
0x000000000093de6c: adrp       x20, #0xc86000
0x000000000093de70: add        x20, x20, #0x515
0x000000000093de74: mov        x1, x20
0x000000000093de78: mov        w2, #0x2db
0x000000000093de7c: bl         #0xa50e64
0x000000000093de80: ldr        x0, [sp]
0x000000000093de84: mov        x1, x20
0x000000000093de88: mov        w2, #0x2dc
0x000000000093de8c: bl         #0xa50e64
0x000000000093de90: mov        x0, x19
0x000000000093de94: ldp        x29, x30, [sp, #0x20]
0x000000000093de98: ldp        x20, x19, [sp, #0x10]
0x000000000093de9c: add        sp, sp, #0x30
0x000000000093dea0: ret        
