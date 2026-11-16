; instruction-faithful ARM64 fallback for libgloop.dylib::function_a30764
0x0000000000a30764: stp        x20, x19, [sp, #-0x20]!
0x0000000000a30768: stp        x29, x30, [sp, #0x10]
0x0000000000a3076c: add        x29, sp, #0x10
0x0000000000a30770: cbz        x0, #0xa3077c
0x0000000000a30774: ldr        w8, [x0, #0x18]
0x0000000000a30778: cbz        w8, #0xa30788
0x0000000000a3077c: ldp        x29, x30, [sp, #0x10]
0x0000000000a30780: ldp        x20, x19, [sp], #0x20
0x0000000000a30784: ret        
0x0000000000a30788: add        x9, x0, #0x80
0x0000000000a3078c: ldxr       w8, [x9]
0x0000000000a30790: subs       w10, w8, #1
0x0000000000a30794: stlxr      w11, w10, [x9]
0x0000000000a30798: cbnz       w11, #0xa3078c
0x0000000000a3079c: b.ne       #0xa307a8
0x0000000000a307a0: dmb        ishld
0x0000000000a307a4: b          #0xa307b0
0x0000000000a307a8: cmp        w8, #1
0x0000000000a307ac: b.gt       #0xa3077c
0x0000000000a307b0: ldr        x8, [x0, #0x68]
0x0000000000a307b4: adrp       x19, #0xc96000
0x0000000000a307b8: add        x19, x19, #0xb1e
0x0000000000a307bc: mov        x20, x0
0x0000000000a307c0: mov        x0, x8
0x0000000000a307c4: mov        x1, x19
0x0000000000a307c8: mov        w2, #0x841
0x0000000000a307cc: bl         #0xa50e64
0x0000000000a307d0: ldr        x0, [x20, #0x78]
0x0000000000a307d4: bl         #0xa5d84c
0x0000000000a307d8: mov        x0, x20
0x0000000000a307dc: mov        x1, x19
0x0000000000a307e0: mov        w2, #0x844
0x0000000000a307e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a307e8: ldp        x20, x19, [sp], #0x20
0x0000000000a307ec: b          #0xa50e64
