; instruction-faithful ARM64 fallback for RobloxLib::function_4a30bbc
0x0000000004a30bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a30bc0: stp        x29, x30, [sp, #0x10]
0x0000000004a30bc4: add        x29, sp, #0x10
0x0000000004a30bc8: cbz        x0, #0x4a30c20
0x0000000004a30bcc: mov        x19, x1
0x0000000004a30bd0: mov        x20, x0
0x0000000004a30bd4: bl         #0x4a28700
0x0000000004a30bd8: bl         #0x49fd4f4
0x0000000004a30bdc: cmp        w0, #1
0x0000000004a30be0: b.lt       #0x4a30bf4
0x0000000004a30be4: mov        x0, x20
0x0000000004a30be8: mov        w1, #2
0x0000000004a30bec: bl         #0x4a28418
0x0000000004a30bf0: cbz        w0, #0x4a30c50
0x0000000004a30bf4: mov        w8, #1
0x0000000004a30bf8: str        w8, [x20, #0x80]
0x0000000004a30bfc: bl         #0x4a36574
0x0000000004a30c00: add        x1, x20, #0x20
0x0000000004a30c04: add        x2, x20, #0x88
0x0000000004a30c08: add        x3, x20, #0x98
0x0000000004a30c0c: mov        x4, x20
0x0000000004a30c10: mov        x5, x19
0x0000000004a30c14: ldp        x29, x30, [sp, #0x10]
0x0000000004a30c18: ldp        x20, x19, [sp], #0x20
0x0000000004a30c1c: b          #0x48af55c
0x0000000004a30c20: bl         #0x4934148
0x0000000004a30c24: adrp       x0, #0x559a000
0x0000000004a30c28: add        x0, x0, #0xc04
0x0000000004a30c2c: adrp       x2, #0x559a000
0x0000000004a30c30: add        x2, x2, #0xc35
0x0000000004a30c34: mov        w1, #0x67
0x0000000004a30c38: bl         #0x493423c
0x0000000004a30c3c: mov        w0, #0xb
0x0000000004a30c40: mov        w1, #0x102
0x0000000004a30c44: movk       w1, #0xc, lsl #16
0x0000000004a30c48: mov        x2, #0
0x0000000004a30c4c: bl         #0x493433c
0x0000000004a30c50: mov        w0, #0
0x0000000004a30c54: ldp        x29, x30, [sp, #0x10]
0x0000000004a30c58: ldp        x20, x19, [sp], #0x20
0x0000000004a30c5c: ret        
