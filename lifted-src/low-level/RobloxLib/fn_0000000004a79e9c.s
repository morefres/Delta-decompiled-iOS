; instruction-faithful ARM64 fallback for RobloxLib::function_4a79e9c
0x0000000004a79e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a79ea0: stp        x29, x30, [sp, #0x10]
0x0000000004a79ea4: add        x29, sp, #0x10
0x0000000004a79ea8: mov        x20, x3
0x0000000004a79eac: bl         #0x494f5bc
0x0000000004a79eb0: mov        x19, x0
0x0000000004a79eb4: cbz        x0, #0x4a79f44
0x0000000004a79eb8: adrp       x1, #0x55a3000
0x0000000004a79ebc: add        x1, x1, #0x813
0x0000000004a79ec0: mov        x0, x19
0x0000000004a79ec4: bl         #0x49516ec
0x0000000004a79ec8: cbz        w0, #0x4a79ed4
0x0000000004a79ecc: mov        x8, #0
0x0000000004a79ed0: b          #0x4a79f24
0x0000000004a79ed4: adrp       x1, #0x55a3000
0x0000000004a79ed8: add        x1, x1, #0x820
0x0000000004a79edc: mov        x0, x19
0x0000000004a79ee0: bl         #0x49516ec
0x0000000004a79ee4: cbz        w0, #0x4a79ef0
0x0000000004a79ee8: mov        w8, #1
0x0000000004a79eec: b          #0x4a79f24
0x0000000004a79ef0: adrp       x1, #0x55a3000
0x0000000004a79ef4: add        x1, x1, #0x82d
0x0000000004a79ef8: mov        x0, x19
0x0000000004a79efc: bl         #0x49516ec
0x0000000004a79f00: cbz        w0, #0x4a79f0c
0x0000000004a79f04: mov        w8, #2
0x0000000004a79f08: b          #0x4a79f24
0x0000000004a79f0c: adrp       x1, #0x55a3000
0x0000000004a79f10: add        x1, x1, #0x83a
0x0000000004a79f14: mov        x0, x19
0x0000000004a79f18: bl         #0x49516ec
0x0000000004a79f1c: cbz        w0, #0x4a79f44
0x0000000004a79f20: mov        w8, #3
0x0000000004a79f24: str        x8, [x20]
0x0000000004a79f28: mov        w20, #1
0x0000000004a79f2c: mov        x0, x19
0x0000000004a79f30: bl         #0x494c384
0x0000000004a79f34: mov        x0, x20
0x0000000004a79f38: ldp        x29, x30, [sp, #0x10]
0x0000000004a79f3c: ldp        x20, x19, [sp], #0x20
0x0000000004a79f40: ret        
0x0000000004a79f44: bl         #0x4934148
0x0000000004a79f48: adrp       x0, #0x55a3000
0x0000000004a79f4c: add        x0, x0, #0x75e
0x0000000004a79f50: adrp       x2, #0x55a3000
0x0000000004a79f54: add        x2, x2, #0x807
0x0000000004a79f58: mov        w1, #0x61
0x0000000004a79f5c: bl         #0x493423c
0x0000000004a79f60: mov        w0, #0x39
0x0000000004a79f64: mov        w1, #0x91
0x0000000004a79f68: mov        x2, #0
0x0000000004a79f6c: bl         #0x493433c
0x0000000004a79f70: mov        w20, #0
0x0000000004a79f74: mov        x0, x19
0x0000000004a79f78: bl         #0x494c384
0x0000000004a79f7c: mov        x0, x20
0x0000000004a79f80: ldp        x29, x30, [sp, #0x10]
0x0000000004a79f84: ldp        x20, x19, [sp], #0x20
0x0000000004a79f88: ret        
