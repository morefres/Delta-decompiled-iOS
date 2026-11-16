; instruction-faithful ARM64 fallback for RobloxLib::function_48c9ce8
0x00000000048c9ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000048c9cec: stp        x29, x30, [sp, #0x10]
0x00000000048c9cf0: add        x29, sp, #0x10
0x00000000048c9cf4: mov        x19, x0
0x00000000048c9cf8: str        wzr, [x0, #0x28]
0x00000000048c9cfc: mov        w8, #-1
0x00000000048c9d00: str        w8, [x0, #0x38]
0x00000000048c9d04: str        wzr, [x0, #0x30]
0x00000000048c9d08: adrp       x1, #0x557a000
0x00000000048c9d0c: add        x1, x1, #0x3b2
0x00000000048c9d10: mov        w0, #0x48
0x00000000048c9d14: mov        w2, #0x12a
0x00000000048c9d18: bl         #0x497aa48
0x00000000048c9d1c: cbz        x0, #0x48c9d34
0x00000000048c9d20: adrp       x8, #0x5135000
0x00000000048c9d24: ldr        d0, [x8, #0x10]
0x00000000048c9d28: str        d0, [x0]
0x00000000048c9d2c: mov        w8, #1
0x00000000048c9d30: str        w8, [x0, #8]
0x00000000048c9d34: cmp        x0, #0
0x00000000048c9d38: cset       w8, ne
0x00000000048c9d3c: str        x0, [x19, #0x40]
0x00000000048c9d40: mov        x0, x8
0x00000000048c9d44: ldp        x29, x30, [sp, #0x10]
0x00000000048c9d48: ldp        x20, x19, [sp], #0x20
0x00000000048c9d4c: ret        
