; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9908
0x0000000000ad9908: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad990c: stp        x29, x30, [sp, #0x10]
0x0000000000ad9910: add        x29, sp, #0x10
0x0000000000ad9914: mov        x20, x3
0x0000000000ad9918: mov        x19, x0
0x0000000000ad991c: tbnz       w2, #0x1f, #0xad995c
0x0000000000ad9920: str        w2, [x19, #0xac]
0x0000000000ad9924: cbnz       x1, #0xad9938
0x0000000000ad9928: ldr        x0, [x19, #0x98]
0x0000000000ad992c: mov        x1, x2
0x0000000000ad9930: bl         #0xabb578
0x0000000000ad9934: mov        x1, x0
0x0000000000ad9938: str        x1, [x19, #0xb8]
0x0000000000ad993c: cbz        w20, #0xad9944
0x0000000000ad9940: str        w20, [x19, #0xb0]
0x0000000000ad9944: ldr        x2, [x19, #0x38]
0x0000000000ad9948: mov        w0, #0
0x0000000000ad994c: mov        x1, x19
0x0000000000ad9950: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9954: ldp        x20, x19, [sp], #0x20
0x0000000000ad9958: br         x2
0x0000000000ad995c: ldr        w2, [x19, #0xac]
0x0000000000ad9960: cbnz       x1, #0xad9938
0x0000000000ad9964: b          #0xad9928
0x0000000000ad9968: sub        sp, sp, #0x30
0x0000000000ad996c: stp        x20, x19, [sp, #0x10]
0x0000000000ad9970: stp        x29, x30, [sp, #0x20]
0x0000000000ad9974: add        x29, sp, #0x20
0x0000000000ad9978: mov        x19, x1
0x0000000000ad997c: mov        x20, x0
0x0000000000ad9980: add        x0, sp, #8
0x0000000000ad9984: bl         #0xc7c41c
0x0000000000ad9988: cbz        x20, #0xad99c0
0x0000000000ad998c: ldrb       w8, [x20, #0x10]
0x0000000000ad9990: tbnz       w8, #6, #0xad99c0
0x0000000000ad9994: ldr        w8, [x20, #4]
0x0000000000ad9998: cmp        w8, #0x18
0x0000000000ad999c: b.eq       #0xad99e4
0x0000000000ad99a0: cmp        w8, #0x17
0x0000000000ad99a4: b.ne       #0xad99c0
0x0000000000ad99a8: ldr        x1, [sp, #8]
0x0000000000ad99ac: mov        x0, x20
0x0000000000ad99b0: mov        w2, #0
0x0000000000ad99b4: mov        x3, x19
0x0000000000ad99b8: bl         #0x9aa0ec
0x0000000000ad99bc: b          #0xad99d4
0x0000000000ad99c0: ldr        x1, [sp, #8]
0x0000000000ad99c4: mov        x0, x20
0x0000000000ad99c8: mov        w2, #0
0x0000000000ad99cc: mov        x3, x19
0x0000000000ad99d0: bl         #0x9a9af8
0x0000000000ad99d4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad99d8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad99dc: add        sp, sp, #0x30
0x0000000000ad99e0: ret        
0x0000000000ad99e4: ldr        x1, [sp, #8]
0x0000000000ad99e8: mov        x0, x20
0x0000000000ad99ec: mov        w2, #0
0x0000000000ad99f0: mov        x3, x19
0x0000000000ad99f4: bl         #0x9a59f0
0x0000000000ad99f8: b          #0xad99d4
