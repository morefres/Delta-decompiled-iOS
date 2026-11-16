; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3b738
0x0000000000b3b738: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b73c: stp        x29, x30, [sp, #0x10]
0x0000000000b3b740: add        x29, sp, #0x10
0x0000000000b3b744: mov        x19, x0
0x0000000000b3b748: bl         #0xa14560
0x0000000000b3b74c: cbz        w0, #0xb3b784
0x0000000000b3b750: adrp       x1, #0xcb8000
0x0000000000b3b754: add        x1, x1, #0xad2
0x0000000000b3b758: mov        w0, #0x148
0x0000000000b3b75c: mov        w2, #0x37
0x0000000000b3b760: bl         #0xa50acc
0x0000000000b3b764: cbz        x0, #0xb3b788
0x0000000000b3b768: ldr        x8, [x19, #0xa8]
0x0000000000b3b76c: ldr        x8, [x8, #0x10]
0x0000000000b3b770: mov        x20, x0
0x0000000000b3b774: mov        x1, x19
0x0000000000b3b778: blr        x8
0x0000000000b3b77c: mov        x0, x20
0x0000000000b3b780: b          #0xb3b788
0x0000000000b3b784: mov        x0, #0
0x0000000000b3b788: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b78c: ldp        x20, x19, [sp], #0x20
0x0000000000b3b790: ret        
0x0000000000b3b794: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3b798: stp        x29, x30, [sp, #0x10]
0x0000000000b3b79c: add        x29, sp, #0x10
0x0000000000b3b7a0: mov        x19, x0
0x0000000000b3b7a4: bl         #0xb403d0
0x0000000000b3b7a8: adrp       x2, #0xcb8000
0x0000000000b3b7ac: add        x2, x2, #0xad2
0x0000000000b3b7b0: mov        x0, x19
0x0000000000b3b7b4: mov        w1, #0x148
0x0000000000b3b7b8: mov        w3, #0x44
0x0000000000b3b7bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3b7c0: ldp        x20, x19, [sp], #0x20
0x0000000000b3b7c4: b          #0xa51068
