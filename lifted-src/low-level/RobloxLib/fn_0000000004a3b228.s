; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b228
0x0000000004a3b228: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b22c: stp        x29, x30, [sp, #0x10]
0x0000000004a3b230: add        x29, sp, #0x10
0x0000000004a3b234: mov        x19, x0
0x0000000004a3b238: bl         #0x4a378cc
0x0000000004a3b23c: cbz        w0, #0x4a3b298
0x0000000004a3b240: adrp       x1, #0x559f000
0x0000000004a3b244: add        x1, x1, #0x2d8
0x0000000004a3b248: mov        w0, #0x1c0
0x0000000004a3b24c: mov        w2, #0x5b
0x0000000004a3b250: bl         #0x497aa48
0x0000000004a3b254: mov        x20, x0
0x0000000004a3b258: cbz        x0, #0x4a3b288
0x0000000004a3b25c: mov        w0, #0x80
0x0000000004a3b260: bl         #0x4a3d79c
0x0000000004a3b264: mov        x6, x0
0x0000000004a3b268: mov        x0, x20
0x0000000004a3b26c: mov        w1, #0x80
0x0000000004a3b270: mov        w2, #8
0x0000000004a3b274: mov        w3, #0x80
0x0000000004a3b278: mov        w4, #5
0x0000000004a3b27c: mov        x5, #0
0x0000000004a3b280: mov        x7, x19
0x0000000004a3b284: bl         #0x4aa368c
0x0000000004a3b288: mov        x0, x20
0x0000000004a3b28c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b290: ldp        x20, x19, [sp], #0x20
0x0000000004a3b294: ret        
0x0000000004a3b298: mov        x20, #0
0x0000000004a3b29c: mov        x0, x20
0x0000000004a3b2a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b2a4: ldp        x20, x19, [sp], #0x20
0x0000000004a3b2a8: ret        
