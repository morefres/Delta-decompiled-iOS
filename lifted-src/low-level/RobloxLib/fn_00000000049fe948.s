; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_STORE_INFO_new_NAME
0x00000000049fe948: stp        x20, x19, [sp, #-0x20]!
0x00000000049fe94c: stp        x29, x30, [sp, #0x10]
0x00000000049fe950: add        x29, sp, #0x10
0x00000000049fe954: mov        x19, x0
0x00000000049fe958: adrp       x1, #0x5595000
0x00000000049fe95c: add        x1, x1, #0x533
0x00000000049fe960: mov        w0, #0x18
0x00000000049fe964: mov        w2, #0x261
0x00000000049fe968: bl         #0x497aa48
0x00000000049fe96c: cbz        x0, #0x49fe988
0x00000000049fe970: mov        w8, #1
0x00000000049fe974: str        w8, [x0]
0x00000000049fe978: stp        x19, xzr, [x0, #8]
0x00000000049fe97c: ldp        x29, x30, [sp, #0x10]
0x00000000049fe980: ldp        x20, x19, [sp], #0x20
0x00000000049fe984: ret        
0x00000000049fe988: mov        x19, x0
0x00000000049fe98c: bl         #0x4934148
0x00000000049fe990: adrp       x0, #0x5595000
0x00000000049fe994: add        x0, x0, #0x533
0x00000000049fe998: adrp       x2, #0x5595000
0x00000000049fe99c: add        x2, x2, #0x59e
0x00000000049fe9a0: mov        w1, #0x270
0x00000000049fe9a4: bl         #0x493423c
0x00000000049fe9a8: mov        w0, #0x2c
0x00000000049fe9ac: mov        w1, #0x2c
0x00000000049fe9b0: movk       w1, #8, lsl #16
0x00000000049fe9b4: mov        x2, #0
0x00000000049fe9b8: bl         #0x493433c
0x00000000049fe9bc: mov        x0, x19
0x00000000049fe9c0: ldp        x29, x30, [sp, #0x10]
0x00000000049fe9c4: ldp        x20, x19, [sp], #0x20
0x00000000049fe9c8: ret        
