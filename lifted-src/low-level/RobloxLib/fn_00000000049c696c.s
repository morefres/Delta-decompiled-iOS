; instruction-faithful ARM64 fallback for RobloxLib::function_49c696c
0x00000000049c696c: stp        x20, x19, [sp, #-0x20]!
0x00000000049c6970: stp        x29, x30, [sp, #0x10]
0x00000000049c6974: add        x29, sp, #0x10
0x00000000049c6978: mov        x19, x1
0x00000000049c697c: mov        x20, x0
0x00000000049c6980: ldr        x0, [x0, #8]
0x00000000049c6984: ldr        x1, [x1, #8]
0x00000000049c6988: bl         #0x4b997f0
0x00000000049c698c: cbz        w0, #0x49c699c
0x00000000049c6990: ldp        x29, x30, [sp, #0x10]
0x00000000049c6994: ldp        x20, x19, [sp], #0x20
0x00000000049c6998: ret        
0x00000000049c699c: ldr        x8, [x20]
0x00000000049c69a0: cbz        x8, #0x49c69c8
0x00000000049c69a4: ldr        x9, [x19]
0x00000000049c69a8: cmp        x9, x8
0x00000000049c69ac: csetm      w8, lo
0x00000000049c69b0: csinc      w8, w8, wzr, ls
0x00000000049c69b4: cmp        x9, #0
0x00000000049c69b8: csel       w0, wzr, w8, eq
0x00000000049c69bc: ldp        x29, x30, [sp, #0x10]
0x00000000049c69c0: ldp        x20, x19, [sp], #0x20
0x00000000049c69c4: ret        
0x00000000049c69c8: mov        w0, #0
0x00000000049c69cc: ldp        x29, x30, [sp, #0x10]
0x00000000049c69d0: ldp        x20, x19, [sp], #0x20
0x00000000049c69d4: ret        
0x00000000049c69d8: cbz        x0, #0x49c6a18
0x00000000049c69dc: stp        x20, x19, [sp, #-0x20]!
0x00000000049c69e0: stp        x29, x30, [sp, #0x10]
0x00000000049c69e4: add        x29, sp, #0x10
0x00000000049c69e8: ldr        x8, [x0, #0x10]
0x00000000049c69ec: ldr        x9, [x0, #0x20]
0x00000000049c69f0: mov        x19, x0
0x00000000049c69f4: mov        x0, x8
0x00000000049c69f8: blr        x9
0x00000000049c69fc: adrp       x1, #0x5593000
0x00000000049c6a00: add        x1, x1, #0x7b9
0x00000000049c6a04: mov        x0, x19
0x00000000049c6a08: mov        w2, #0xcf
0x00000000049c6a0c: ldp        x29, x30, [sp, #0x10]
0x00000000049c6a10: ldp        x20, x19, [sp], #0x20
0x00000000049c6a14: b          #0x497ad7c
0x00000000049c6a18: ret        
