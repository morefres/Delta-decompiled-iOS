; instruction-faithful ARM64 fallback for RobloxLib::function_484eb6c
0x000000000484eb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000484eb70: stp        x29, x30, [sp, #0x10]
0x000000000484eb74: add        x29, sp, #0x10
0x000000000484eb78: mov        x19, x1
0x000000000484eb7c: mov        x20, x0
0x000000000484eb80: adrp       x1, #0x5573000
0x000000000484eb84: add        x1, x1, #0x7e1
0x000000000484eb88: mov        w0, #0xa0
0x000000000484eb8c: mov        w2, #0x34
0x000000000484eb90: bl         #0x497aa48
0x000000000484eb94: cbz        x0, #0x484ec70
0x000000000484eb98: stp        x20, x19, [x0]
0x000000000484eb9c: ldr        x8, [x0, #0x30]
0x000000000484eba0: mov        w9, #0x4b0
0x000000000484eba4: str        x9, [x0, #0x30]
0x000000000484eba8: adrp       x9, #0x512f000
0x000000000484ebac: ldr        q0, [x9, #0x980]
0x000000000484ebb0: str        q0, [x0, #0x10]
0x000000000484ebb4: cmp        x8, #0x4b1
0x000000000484ebb8: b.lo       #0x484ebc4
0x000000000484ebbc: mov        w8, #0x2ee0
0x000000000484ebc0: str        x8, [x0, #0x40]
0x000000000484ebc4: ldr        x8, [x0, #0x78]
0x000000000484ebc8: cbz        x8, #0x484ebd4
0x000000000484ebcc: mov        w9, #0x4b0
0x000000000484ebd0: str        x9, [x8]
0x000000000484ebd4: ldr        x8, [x0, #0x80]
0x000000000484ebd8: cbz        x8, #0x484ebe4
0x000000000484ebdc: ldr        x9, [x0, #0x40]
0x000000000484ebe0: str        x9, [x8]
0x000000000484ebe4: ldr        x8, [x0, #0x88]
0x000000000484ebe8: cbz        x8, #0x484ebf4
0x000000000484ebec: mov        w9, #0x960
0x000000000484ebf0: str        x9, [x8]
0x000000000484ebf4: ldr        x8, [x0, #0x90]
0x000000000484ebf8: cbz        x8, #0x484ec04
0x000000000484ebfc: ldr        x9, [x0, #0x38]
0x000000000484ec00: str        x9, [x8]
0x000000000484ec04: ldr        x8, [x0, #0x98]
0x000000000484ec08: cbz        x8, #0x484ec34
0x000000000484ec0c: ldr        w9, [x0, #0x70]
0x000000000484ec10: cbz        w9, #0x484ec1c
0x000000000484ec14: mov        w9, #0x52
0x000000000484ec18: b          #0x484ec30
0x000000000484ec1c: ldp        x9, x10, [x0, #0x40]
0x000000000484ec20: cmp        x9, x10
0x000000000484ec24: mov        w9, #0x41
0x000000000484ec28: mov        w10, #0x53
0x000000000484ec2c: csel       w9, w10, w9, lo
0x000000000484ec30: str        w9, [x8]
0x000000000484ec34: adrp       x8, #0x4bd1000
0x000000000484ec38: ldr        d0, [x8, #0x5b8]
0x000000000484ec3c: str        d0, [x0, #0x20]
0x000000000484ec40: mov        w8, #3
0x000000000484ec44: str        w8, [x0, #0x28]
0x000000000484ec48: adrp       x8, #0x512f000
0x000000000484ec4c: ldr        q0, [x8, #0x990]
0x000000000484ec50: stur       q0, [x0, #0x38]
0x000000000484ec54: adrp       x8, #0x4bd8000
0x000000000484ec58: ldr        q0, [x8, #0xfc0]
0x000000000484ec5c: stur       q0, [x0, #0x48]
0x000000000484ec60: str        xzr, [x0, #0x58]
0x000000000484ec64: str        wzr, [x0, #0x60]
0x000000000484ec68: str        xzr, [x0, #0x68]
0x000000000484ec6c: str        wzr, [x0, #0x70]
0x000000000484ec70: ldp        x29, x30, [sp, #0x10]
0x000000000484ec74: ldp        x20, x19, [sp], #0x20
0x000000000484ec78: ret        
