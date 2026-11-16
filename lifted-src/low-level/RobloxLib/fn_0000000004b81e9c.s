; instruction-faithful ARM64 fallback for RobloxLib::function_4b81e9c
0x0000000004b81e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b81ea0: stp        x29, x30, [sp, #0x10]
0x0000000004b81ea4: add        x29, sp, #0x10
0x0000000004b81ea8: adrp       x19, #0x6520000
0x0000000004b81eac: add        x19, x19, #0x718
0x0000000004b81eb0: mov        x0, x19
0x0000000004b81eb4: bl         #0x428c
0x0000000004b81eb8: cbz        w0, #0x4b81eec
0x0000000004b81ebc: adrp       x1, #0x47ea000
0x0000000004b81ec0: add        x1, x1, #0xbb8
0x0000000004b81ec4: adrp       x4, #0x47eb000
0x0000000004b81ec8: add        x4, x4, #0xd0
0x0000000004b81ecc: add        x0, x19, #0x18
0x0000000004b81ed0: mov        w2, #0x18
0x0000000004b81ed4: mov        w3, #8
0x0000000004b81ed8: bl         #0x699100
0x0000000004b81edc: mov        x0, x19
0x0000000004b81ee0: ldp        x29, x30, [sp, #0x10]
0x0000000004b81ee4: ldp        x20, x19, [sp], #0x20
0x0000000004b81ee8: b          #0x43e8
0x0000000004b81eec: ldp        x29, x30, [sp, #0x10]
0x0000000004b81ef0: ldp        x20, x19, [sp], #0x20
0x0000000004b81ef4: ret        
