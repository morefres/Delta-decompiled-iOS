; instruction-faithful ARM64 fallback for RobloxLib::function_48f2b94
0x00000000048f2b94: stp        x20, x19, [sp, #-0x20]!
0x00000000048f2b98: stp        x29, x30, [sp, #0x10]
0x00000000048f2b9c: add        x29, sp, #0x10
0x00000000048f2ba0: mov        x19, x1
0x00000000048f2ba4: mov        x20, x0
0x00000000048f2ba8: adrp       x1, #0x557c000
0x00000000048f2bac: add        x1, x1, #0xc5f
0x00000000048f2bb0: mov        w0, #0x60
0x00000000048f2bb4: mov        w2, #0x19
0x00000000048f2bb8: bl         #0x497aa48
0x00000000048f2bbc: cbz        x0, #0x48f2bf0
0x00000000048f2bc0: str        x20, [x0, #0x50]
0x00000000048f2bc4: cbz        x19, #0x48f2bf0
0x00000000048f2bc8: adrp       x1, #0x557c000
0x00000000048f2bcc: add        x1, x1, #0xc5f
0x00000000048f2bd0: mov        x20, x0
0x00000000048f2bd4: mov        x0, x19
0x00000000048f2bd8: mov        w2, #0x20
0x00000000048f2bdc: bl         #0x497c910
0x00000000048f2be0: mov        x8, x0
0x00000000048f2be4: mov        x0, x20
0x00000000048f2be8: str        x8, [x20, #0x58]
0x00000000048f2bec: cbz        x8, #0x48f2bfc
0x00000000048f2bf0: ldp        x29, x30, [sp, #0x10]
0x00000000048f2bf4: ldp        x20, x19, [sp], #0x20
0x00000000048f2bf8: ret        
0x00000000048f2bfc: adrp       x1, #0x557c000
0x00000000048f2c00: add        x1, x1, #0xc5f
0x00000000048f2c04: mov        w2, #0x22
0x00000000048f2c08: bl         #0x497ad7c
0x00000000048f2c0c: mov        x0, #0
0x00000000048f2c10: ldp        x29, x30, [sp, #0x10]
0x00000000048f2c14: ldp        x20, x19, [sp], #0x20
0x00000000048f2c18: ret        
