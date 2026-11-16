; instruction-faithful ARM64 fallback for RobloxLib::function_484ecc8
0x000000000484ecc8: sub        sp, sp, #0x30
0x000000000484eccc: stp        x20, x19, [sp, #0x10]
0x000000000484ecd0: stp        x29, x30, [sp, #0x20]
0x000000000484ecd4: add        x29, sp, #0x20
0x000000000484ecd8: mov        x8, x1
0x000000000484ecdc: mov        x19, x0
0x000000000484ece0: adrp       x1, #0x5573000
0x000000000484ece4: add        x1, x1, #0x7f7
0x000000000484ece8: mov        x0, x8
0x000000000484ecec: bl         #0x497f090
0x000000000484ecf0: cbz        x0, #0x484edc4
0x000000000484ecf4: add        x1, sp, #8
0x000000000484ecf8: bl         #0x49807e4
0x000000000484ecfc: cbz        w0, #0x484ed10
0x000000000484ed00: ldr        x8, [sp, #8]
0x000000000484ed04: cmp        x8, #0x4b0
0x000000000484ed08: b.hs       #0x484ed20
0x000000000484ed0c: mov        w0, #0
0x000000000484ed10: ldp        x29, x30, [sp, #0x20]
0x000000000484ed14: ldp        x20, x19, [sp, #0x10]
0x000000000484ed18: add        sp, sp, #0x30
0x000000000484ed1c: ret        
0x000000000484ed20: ldr        x10, [x19, #0x30]
0x000000000484ed24: str        x8, [x19, #0x30]
0x000000000484ed28: lsl        x11, x8, #1
0x000000000484ed2c: mov        w9, #0x3980
0x000000000484ed30: cmp        x11, x9
0x000000000484ed34: csel       x9, x11, x9, hi
0x000000000484ed38: add        x12, x8, x8, lsl #2
0x000000000484ed3c: lsl        x12, x12, #1
0x000000000484ed40: cmp        x12, x9
0x000000000484ed44: csel       x9, x12, x9, lo
0x000000000484ed48: stp        x9, x11, [x19, #0x10]
0x000000000484ed4c: cmp        x10, x8
0x000000000484ed50: b.ls       #0x484ed58
0x000000000484ed54: str        x9, [x19, #0x40]
0x000000000484ed58: ldr        x9, [x19, #0x78]
0x000000000484ed5c: cbz        x9, #0x484ed64
0x000000000484ed60: str        x8, [x9]
0x000000000484ed64: ldr        x8, [x19, #0x80]
0x000000000484ed68: cbz        x8, #0x484ed74
0x000000000484ed6c: ldr        x9, [x19, #0x40]
0x000000000484ed70: str        x9, [x8]
0x000000000484ed74: ldr        x8, [x19, #0x88]
0x000000000484ed78: cbz        x8, #0x484ed84
0x000000000484ed7c: ldr        x9, [x19, #0x18]
0x000000000484ed80: str        x9, [x8]
0x000000000484ed84: ldr        x8, [x19, #0x90]
0x000000000484ed88: cbz        x8, #0x484ed94
0x000000000484ed8c: ldr        x9, [x19, #0x38]
0x000000000484ed90: str        x9, [x8]
0x000000000484ed94: ldr        x8, [x19, #0x98]
0x000000000484ed98: cbz        x8, #0x484edc4
0x000000000484ed9c: ldr        w9, [x19, #0x70]
0x000000000484eda0: cbz        w9, #0x484edac
0x000000000484eda4: mov        w9, #0x52
0x000000000484eda8: b          #0x484edc0
0x000000000484edac: ldp        x9, x10, [x19, #0x40]
0x000000000484edb0: cmp        x9, x10
0x000000000484edb4: mov        w9, #0x41
0x000000000484edb8: mov        w10, #0x53
0x000000000484edbc: csel       w9, w10, w9, lo
0x000000000484edc0: str        w9, [x8]
0x000000000484edc4: mov        w0, #1
0x000000000484edc8: ldp        x29, x30, [sp, #0x20]
0x000000000484edcc: ldp        x20, x19, [sp, #0x10]
0x000000000484edd0: add        sp, sp, #0x30
0x000000000484edd4: ret        
