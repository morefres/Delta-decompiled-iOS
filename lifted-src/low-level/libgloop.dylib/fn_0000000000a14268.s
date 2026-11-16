; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14268
0x0000000000a14268: cbz        x0, #0xa14298
0x0000000000a1426c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a14270: stp        x29, x30, [sp, #0x10]
0x0000000000a14274: add        x29, sp, #0x10
0x0000000000a14278: mov        x19, x0
0x0000000000a1427c: ldr        x8, [x0]
0x0000000000a14280: cbz        x8, #0xa1429c
0x0000000000a14284: ldr        x8, [x8, #0x38]
0x0000000000a14288: ldr        x0, [x19, #8]
0x0000000000a1428c: blr        x8
0x0000000000a14290: ldr        x0, [x19]
0x0000000000a14294: b          #0xa142a0
0x0000000000a14298: ret        
0x0000000000a1429c: mov        x0, #0
0x0000000000a142a0: str        xzr, [x19, #8]
0x0000000000a142a4: bl         #0xa14b7c
0x0000000000a142a8: str        xzr, [x19]
0x0000000000a142ac: adrp       x1, #0xc94000
0x0000000000a142b0: add        x1, x1, #0xfa
0x0000000000a142b4: mov        x0, x19
0x0000000000a142b8: mov        w2, #0x114
0x0000000000a142bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a142c0: ldp        x20, x19, [sp], #0x20
0x0000000000a142c4: b          #0xa50e64
