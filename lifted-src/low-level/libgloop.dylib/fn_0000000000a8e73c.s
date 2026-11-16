; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8e73c
0x0000000000a8e73c: cbz        x1, #0xa8e788
0x0000000000a8e740: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8e744: stp        x29, x30, [sp, #0x10]
0x0000000000a8e748: add        x29, sp, #0x10
0x0000000000a8e74c: ldr        x8, [x0, #0x20]
0x0000000000a8e750: ldr        x9, [x0, #8]
0x0000000000a8e754: sub        x8, x8, x9
0x0000000000a8e758: cmp        x8, x1
0x0000000000a8e75c: b.hs       #0xa8e790
0x0000000000a8e760: bl         #0xa1b448
0x0000000000a8e764: adrp       x0, #0xca7000
0x0000000000a8e768: add        x0, x0, #0xc56
0x0000000000a8e76c: adrp       x2, #0xca7000
0x0000000000a8e770: add        x2, x2, #0xcf6
0x0000000000a8e774: mov        w1, #0x167
0x0000000000a8e778: bl         #0xa1b53c
0x0000000000a8e77c: mov        w0, #0x24
0x0000000000a8e780: mov        w1, #0x7d
0x0000000000a8e784: b          #0xa8e7d8
0x0000000000a8e788: mov        x0, #0
0x0000000000a8e78c: ret        
0x0000000000a8e790: ldr        x8, [x0]
0x0000000000a8e794: cbz        x8, #0xa8e7b0
0x0000000000a8e798: mov        x19, x0
0x0000000000a8e79c: bl         #0xa8e4ec
0x0000000000a8e7a0: cbz        w0, #0xa8e7e0
0x0000000000a8e7a4: ldp        x8, x9, [x19]
0x0000000000a8e7a8: add        x0, x8, x9
0x0000000000a8e7ac: b          #0xa8e7e4
0x0000000000a8e7b0: bl         #0xa1b448
0x0000000000a8e7b4: adrp       x0, #0xca7000
0x0000000000a8e7b8: add        x0, x0, #0xc56
0x0000000000a8e7bc: adrp       x2, #0xca7000
0x0000000000a8e7c0: add        x2, x2, #0xcf6
0x0000000000a8e7c4: mov        w1, #0x16c
0x0000000000a8e7c8: bl         #0xa1b53c
0x0000000000a8e7cc: mov        w0, #0x24
0x0000000000a8e7d0: mov        w1, #0x103
0x0000000000a8e7d4: movk       w1, #0xc, lsl #16
0x0000000000a8e7d8: mov        x2, #0
0x0000000000a8e7dc: bl         #0xa1b63c
0x0000000000a8e7e0: mov        x0, #0
0x0000000000a8e7e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e7e8: ldp        x20, x19, [sp], #0x20
0x0000000000a8e7ec: ret        
