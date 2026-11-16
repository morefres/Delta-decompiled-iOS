; instruction-faithful ARM64 fallback for RobloxLib::_BN_RECP_CTX_new
0x00000000048e1b0c: stp        x20, x19, [sp, #-0x20]!
0x00000000048e1b10: stp        x29, x30, [sp, #0x10]
0x00000000048e1b14: add        x29, sp, #0x10
0x00000000048e1b18: adrp       x1, #0x557a000
0x00000000048e1b1c: add        x1, x1, #0xc8d
0x00000000048e1b20: mov        w0, #0x40
0x00000000048e1b24: mov        w2, #0x18
0x00000000048e1b28: bl         #0x497aa48
0x00000000048e1b2c: cbz        x0, #0x48e1b4c
0x00000000048e1b30: mov        x19, x0
0x00000000048e1b34: bl         #0x48dba44
0x00000000048e1b38: add        x0, x19, #0x18
0x00000000048e1b3c: bl         #0x48dba44
0x00000000048e1b40: mov        x0, x19
0x00000000048e1b44: mov        w8, #1
0x00000000048e1b48: str        w8, [x19, #0x38]
0x00000000048e1b4c: ldp        x29, x30, [sp, #0x10]
0x00000000048e1b50: ldp        x20, x19, [sp], #0x20
0x00000000048e1b54: ret        
