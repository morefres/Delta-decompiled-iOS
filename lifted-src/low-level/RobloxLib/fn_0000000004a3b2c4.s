; instruction-faithful ARM64 fallback for RobloxLib::function_4a3b2c4
0x0000000004a3b2c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b2c8: stp        x29, x30, [sp, #0x10]
0x0000000004a3b2cc: add        x29, sp, #0x10
0x0000000004a3b2d0: mov        x19, x5
0x0000000004a3b2d4: mov        x20, x0
0x0000000004a3b2d8: mov        x5, #0
0x0000000004a3b2dc: bl         #0x4aa2900
0x0000000004a3b2e0: cbz        w0, #0x4a3b354
0x0000000004a3b2e4: adrp       x1, #0x559f000
0x0000000004a3b2e8: add        x1, x1, #0x307
0x0000000004a3b2ec: mov        x0, x19
0x0000000004a3b2f0: bl         #0x497f090
0x0000000004a3b2f4: cbz        x0, #0x4a3b314
0x0000000004a3b2f8: ldr        w8, [x0, #8]
0x0000000004a3b2fc: cmp        w8, #4
0x0000000004a3b300: b.ne       #0x4a3b328
0x0000000004a3b304: ldr        x0, [x0, #0x10]
0x0000000004a3b308: bl         #0x4a4494c
0x0000000004a3b30c: tbnz       w0, #0x1f, #0x4a3b328
0x0000000004a3b310: str        w0, [x20, #0x68]
0x0000000004a3b314: mov        x0, x20
0x0000000004a3b318: mov        x1, x19
0x0000000004a3b31c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b320: ldp        x20, x19, [sp], #0x20
0x0000000004a3b324: b          #0x4aa26cc
0x0000000004a3b328: bl         #0x4934148
0x0000000004a3b32c: adrp       x0, #0x559f000
0x0000000004a3b330: add        x0, x0, #0x310
0x0000000004a3b334: adrp       x2, #0x559f000
0x0000000004a3b338: add        x2, x2, #0x360
0x0000000004a3b33c: mov        w1, #0x55
0x0000000004a3b340: bl         #0x493423c
0x0000000004a3b344: mov        w0, #0x39
0x0000000004a3b348: mov        w1, #0x68
0x0000000004a3b34c: mov        x2, #0
0x0000000004a3b350: bl         #0x493433c
0x0000000004a3b354: mov        w0, #0
0x0000000004a3b358: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b35c: ldp        x20, x19, [sp], #0x20
0x0000000004a3b360: ret        
0x0000000004a3b364: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3b368: stp        x29, x30, [sp, #0x10]
0x0000000004a3b36c: add        x29, sp, #0x10
0x0000000004a3b370: mov        x19, x5
0x0000000004a3b374: mov        x20, x0
0x0000000004a3b378: mov        x5, #0
0x0000000004a3b37c: bl         #0x4aa2aa4
0x0000000004a3b380: cbz        w0, #0x4a3b3f4
0x0000000004a3b384: adrp       x1, #0x559f000
0x0000000004a3b388: add        x1, x1, #0x307
0x0000000004a3b38c: mov        x0, x19
0x0000000004a3b390: bl         #0x497f090
0x0000000004a3b394: cbz        x0, #0x4a3b3b4
0x0000000004a3b398: ldr        w8, [x0, #8]
0x0000000004a3b39c: cmp        w8, #4
0x0000000004a3b3a0: b.ne       #0x4a3b3c8
0x0000000004a3b3a4: ldr        x0, [x0, #0x10]
0x0000000004a3b3a8: bl         #0x4a4494c
0x0000000004a3b3ac: tbnz       w0, #0x1f, #0x4a3b3c8
0x0000000004a3b3b0: str        w0, [x20, #0x68]
0x0000000004a3b3b4: mov        x0, x20
0x0000000004a3b3b8: mov        x1, x19
0x0000000004a3b3bc: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b3c0: ldp        x20, x19, [sp], #0x20
0x0000000004a3b3c4: b          #0x4aa26cc
0x0000000004a3b3c8: bl         #0x4934148
0x0000000004a3b3cc: adrp       x0, #0x559f000
0x0000000004a3b3d0: add        x0, x0, #0x310
0x0000000004a3b3d4: adrp       x2, #0x559f000
0x0000000004a3b3d8: add        x2, x2, #0x360
0x0000000004a3b3dc: mov        w1, #0x55
0x0000000004a3b3e0: bl         #0x493423c
0x0000000004a3b3e4: mov        w0, #0x39
0x0000000004a3b3e8: mov        w1, #0x68
0x0000000004a3b3ec: mov        x2, #0
0x0000000004a3b3f0: bl         #0x493433c
0x0000000004a3b3f4: mov        w0, #0
0x0000000004a3b3f8: ldp        x29, x30, [sp, #0x10]
0x0000000004a3b3fc: ldp        x20, x19, [sp], #0x20
0x0000000004a3b400: ret        
