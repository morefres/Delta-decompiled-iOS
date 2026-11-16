; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1e7c8
0x0000000000a1e7c8: cbz        x0, #0xa1e830
0x0000000000a1e7cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1e7d0: stp        x29, x30, [sp, #0x10]
0x0000000000a1e7d4: add        x29, sp, #0x10
0x0000000000a1e7d8: mov        x20, x0
0x0000000000a1e7dc: bl         #0x95ab68
0x0000000000a1e7e0: cbz        x0, #0xa1e828
0x0000000000a1e7e4: ldr        x8, [x0, #0x18]
0x0000000000a1e7e8: mov        x19, x0
0x0000000000a1e7ec: mov        x0, x8
0x0000000000a1e7f0: bl         #0xa30820
0x0000000000a1e7f4: adrp       x2, #0xc95000
0x0000000000a1e7f8: add        x2, x2, #0x7dc
0x0000000000a1e7fc: mov        x0, x19
0x0000000000a1e800: mov        w1, #0x1150
0x0000000000a1e804: mov        w3, #0x61
0x0000000000a1e808: bl         #0xa51068
0x0000000000a1e80c: mov        x0, x20
0x0000000000a1e810: mov        x1, #0
0x0000000000a1e814: bl         #0x9b88a4
0x0000000000a1e818: mov        x0, x20
0x0000000000a1e81c: mov        w1, #0
0x0000000000a1e820: bl         #0x9b88ac
0x0000000000a1e824: mov        w0, #1
0x0000000000a1e828: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e82c: ldp        x20, x19, [sp], #0x20
0x0000000000a1e830: ret        
0x0000000000a1e834: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1e838: stp        x29, x30, [sp, #0x10]
0x0000000000a1e83c: add        x29, sp, #0x10
0x0000000000a1e840: mov        x19, x2
0x0000000000a1e844: mov        x20, x1
0x0000000000a1e848: bl         #0x9b9b8c
0x0000000000a1e84c: cbz        x0, #0xa1e864
0x0000000000a1e850: mov        x1, x20
0x0000000000a1e854: mov        x2, x19
0x0000000000a1e858: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e85c: ldp        x20, x19, [sp], #0x20
0x0000000000a1e860: b          #0x9b98fc
0x0000000000a1e864: ldp        x29, x30, [sp, #0x10]
0x0000000000a1e868: ldp        x20, x19, [sp], #0x20
0x0000000000a1e86c: ret        
