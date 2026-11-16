; instruction-faithful ARM64 fallback for RobloxLib::_s2i_ASN1_IA5STRING
0x0000000004a15ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a15cac: stp        x29, x30, [sp, #0x10]
0x0000000004a15cb0: add        x29, sp, #0x10
0x0000000004a15cb4: cbz        x2, #0x4a15cf4
0x0000000004a15cb8: mov        x20, x2
0x0000000004a15cbc: bl         #0x48be418
0x0000000004a15cc0: mov        x19, x0
0x0000000004a15cc4: cbz        x0, #0x4a15d34
0x0000000004a15cc8: mov        x0, x20
0x0000000004a15ccc: bl         #0x4b99844
0x0000000004a15cd0: mov        x2, x0
0x0000000004a15cd4: mov        x0, x19
0x0000000004a15cd8: mov        x1, x20
0x0000000004a15cdc: bl         #0x48b5010
0x0000000004a15ce0: cbz        w0, #0x4a15d74
0x0000000004a15ce4: mov        x0, x19
0x0000000004a15ce8: ldp        x29, x30, [sp, #0x10]
0x0000000004a15cec: ldp        x20, x19, [sp], #0x20
0x0000000004a15cf0: ret        
0x0000000004a15cf4: bl         #0x4934148
0x0000000004a15cf8: adrp       x0, #0x5597000
0x0000000004a15cfc: add        x0, x0, #0xc7a
0x0000000004a15d00: adrp       x2, #0x5597000
0x0000000004a15d04: add        x2, x2, #0xc8f
0x0000000004a15d08: mov        w1, #0x2e
0x0000000004a15d0c: bl         #0x493423c
0x0000000004a15d10: mov        w0, #0x22
0x0000000004a15d14: mov        w1, #0x6b
0x0000000004a15d18: mov        x2, #0
0x0000000004a15d1c: bl         #0x493433c
0x0000000004a15d20: mov        x19, #0
0x0000000004a15d24: mov        x0, x19
0x0000000004a15d28: ldp        x29, x30, [sp, #0x10]
0x0000000004a15d2c: ldp        x20, x19, [sp], #0x20
0x0000000004a15d30: ret        
0x0000000004a15d34: bl         #0x4934148
0x0000000004a15d38: adrp       x0, #0x5597000
0x0000000004a15d3c: add        x0, x0, #0xc7a
0x0000000004a15d40: adrp       x2, #0x5597000
0x0000000004a15d44: add        x2, x2, #0xc8f
0x0000000004a15d48: mov        w1, #0x32
0x0000000004a15d4c: bl         #0x493423c
0x0000000004a15d50: mov        w0, #0x22
0x0000000004a15d54: mov        w1, #0xd
0x0000000004a15d58: movk       w1, #8, lsl #16
0x0000000004a15d5c: mov        x2, #0
0x0000000004a15d60: bl         #0x493433c
0x0000000004a15d64: mov        x0, x19
0x0000000004a15d68: ldp        x29, x30, [sp, #0x10]
0x0000000004a15d6c: ldp        x20, x19, [sp], #0x20
0x0000000004a15d70: ret        
0x0000000004a15d74: mov        x0, x19
0x0000000004a15d78: bl         #0x48be420
0x0000000004a15d7c: mov        x19, #0
0x0000000004a15d80: mov        x0, x19
0x0000000004a15d84: ldp        x29, x30, [sp, #0x10]
0x0000000004a15d88: ldp        x20, x19, [sp], #0x20
0x0000000004a15d8c: ret        
