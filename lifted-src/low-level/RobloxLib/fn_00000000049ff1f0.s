; instruction-faithful ARM64 fallback for RobloxLib::function_49ff1f0
0x00000000049ff1f0: stp        x20, x19, [sp, #-0x20]!
0x00000000049ff1f4: stp        x29, x30, [sp, #0x10]
0x00000000049ff1f8: add        x29, sp, #0x10
0x00000000049ff1fc: mov        x19, x0
0x00000000049ff200: adrp       x1, #0x5595000
0x00000000049ff204: add        x1, x1, #0x533
0x00000000049ff208: mov        w0, #0x30
0x00000000049ff20c: mov        w2, #0x390
0x00000000049ff210: bl         #0x497aa48
0x00000000049ff214: cbz        x0, #0x49ff224
0x00000000049ff218: mov        w8, #1
0x00000000049ff21c: str        w8, [x0]
0x00000000049ff220: str        x19, [x0, #8]
0x00000000049ff224: ldp        x29, x30, [sp, #0x10]
0x00000000049ff228: ldp        x20, x19, [sp], #0x20
0x00000000049ff22c: ret        
