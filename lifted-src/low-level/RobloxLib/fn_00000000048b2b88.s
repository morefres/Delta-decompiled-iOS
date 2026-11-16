; instruction-faithful ARM64 fallback for RobloxLib::function_48b2b88
0x00000000048b2b88: stp        x24, x23, [sp, #-0x40]!
0x00000000048b2b8c: stp        x22, x21, [sp, #0x10]
0x00000000048b2b90: stp        x20, x19, [sp, #0x20]
0x00000000048b2b94: stp        x29, x30, [sp, #0x30]
0x00000000048b2b98: add        x29, sp, #0x30
0x00000000048b2b9c: mov        x20, x3
0x00000000048b2ba0: mov        x21, x2
0x00000000048b2ba4: mov        x22, x1
0x00000000048b2ba8: mov        x23, x0
0x00000000048b2bac: mov        x0, x4
0x00000000048b2bb0: mov        x1, #0
0x00000000048b2bb4: mov        x2, #0
0x00000000048b2bb8: mov        x3, #0
0x00000000048b2bbc: bl         #0x493e33c
0x00000000048b2bc0: cbz        x0, #0x48b2c10
0x00000000048b2bc4: mov        x19, x0
0x00000000048b2bc8: mov        x0, x23
0x00000000048b2bcc: mov        x1, x22
0x00000000048b2bd0: mov        x2, x21
0x00000000048b2bd4: mov        x3, x20
0x00000000048b2bd8: mov        x4, x19
0x00000000048b2bdc: bl         #0x48b2cc8
0x00000000048b2be0: mov        x20, x0
0x00000000048b2be4: mov        x0, x19
0x00000000048b2be8: bl         #0x4952cec
0x00000000048b2bec: bl         #0x49639fc
0x00000000048b2bf0: mov        x0, x19
0x00000000048b2bf4: bl         #0x493e4f4
0x00000000048b2bf8: mov        x0, x20
0x00000000048b2bfc: ldp        x29, x30, [sp, #0x30]
0x00000000048b2c00: ldp        x20, x19, [sp, #0x20]
0x00000000048b2c04: ldp        x22, x21, [sp, #0x10]
0x00000000048b2c08: ldp        x24, x23, [sp], #0x40
0x00000000048b2c0c: ret        
0x00000000048b2c10: mov        w0, #-1
0x00000000048b2c14: ldp        x29, x30, [sp, #0x30]
0x00000000048b2c18: ldp        x20, x19, [sp, #0x20]
0x00000000048b2c1c: ldp        x22, x21, [sp, #0x10]
0x00000000048b2c20: ldp        x24, x23, [sp], #0x40
0x00000000048b2c24: ret        
