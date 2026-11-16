; instruction-faithful ARM64 fallback for RobloxLib::function_4a4f974
0x0000000004a4f974: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4f978: stp        x29, x30, [sp, #0x10]
0x0000000004a4f97c: add        x29, sp, #0x10
0x0000000004a4f980: mov        x19, x0
0x0000000004a4f984: adrp       x1, #0x559f000
0x0000000004a4f988: add        x1, x1, #0xe7e
0x0000000004a4f98c: mov        w0, #0x118
0x0000000004a4f990: mov        w2, #0xa3
0x0000000004a4f994: bl         #0x497aa48
0x0000000004a4f998: cbz        x0, #0x4a4f9ac
0x0000000004a4f99c: str        x19, [x0]
0x0000000004a4f9a0: adrp       x8, #0x609d000
0x0000000004a4f9a4: add        x8, x8, #0x770
0x0000000004a4f9a8: str        x8, [x0, #0x108]
0x0000000004a4f9ac: ldp        x29, x30, [sp, #0x10]
0x0000000004a4f9b0: ldp        x20, x19, [sp], #0x20
0x0000000004a4f9b4: ret        
