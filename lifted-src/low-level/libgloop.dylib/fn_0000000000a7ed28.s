; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ed28
0x0000000000a7ed28: sub        sp, sp, #0x40
0x0000000000a7ed2c: stp        x20, x19, [sp, #0x20]
0x0000000000a7ed30: stp        x29, x30, [sp, #0x30]
0x0000000000a7ed34: add        x29, sp, #0x30
0x0000000000a7ed38: str        x0, [sp, #0x18]
0x0000000000a7ed3c: cbz        x0, #0xa7ed4c
0x0000000000a7ed40: mov        x8, x0
0x0000000000a7ed44: ldr        w0, [x0, #0x10]
0x0000000000a7ed48: cbz        w0, #0xa7ed5c
0x0000000000a7ed4c: ldp        x29, x30, [sp, #0x30]
0x0000000000a7ed50: ldp        x20, x19, [sp, #0x20]
0x0000000000a7ed54: add        sp, sp, #0x40
0x0000000000a7ed58: ret        
0x0000000000a7ed5c: ldr        w8, [x8, #0x14]
0x0000000000a7ed60: cbz        w8, #0xa7edac
0x0000000000a7ed64: mov        x19, x1
0x0000000000a7ed68: adrp       x1, #0xdf7000
0x0000000000a7ed6c: add        x1, x1, #0x3b0
0x0000000000a7ed70: adrp       x4, #0xa7f000
0x0000000000a7ed74: add        x4, x4, #0x3fc
0x0000000000a7ed78: add        x0, sp, #0x18
0x0000000000a7ed7c: mov        w2, #0x540
0x0000000000a7ed80: mov        w3, #4
0x0000000000a7ed84: mov        w5, #0
0x0000000000a7ed88: bl         #0xa4c3d0
0x0000000000a7ed8c: cbz        x0, #0xa7edb4
0x0000000000a7ed90: ldr        w8, [x0]
0x0000000000a7ed94: mov        w9, #0x28
0x0000000000a7ed98: adrp       x10, #0xeae000
0x0000000000a7ed9c: add        x10, x10, #0x5a8
0x0000000000a7eda0: umaddl     x8, w8, w9, x10
0x0000000000a7eda4: ldr        w0, [x8, #0x10]
0x0000000000a7eda8: b          #0xa7ed4c
0x0000000000a7edac: mov        w0, #0
0x0000000000a7edb0: b          #0xa7ed4c
0x0000000000a7edb4: cbz        w19, #0xa7edf8
0x0000000000a7edb8: mov        w0, #0x40
0x0000000000a7edbc: mov        x1, #0
0x0000000000a7edc0: bl         #0xa4fb38
0x0000000000a7edc4: adrp       x0, #0xf15000
0x0000000000a7edc8: add        x0, x0, #0x1a8
0x0000000000a7edcc: adrp       x1, #0xa7f000
0x0000000000a7edd0: add        x1, x1, #0x388
0x0000000000a7edd4: bl         #0xa60d88
0x0000000000a7edd8: cbz        w0, #0xa7ee44
0x0000000000a7eddc: adrp       x8, #0xf1f000
0x0000000000a7ede0: ldr        w8, [x8, #0xa0]
0x0000000000a7ede4: cbz        w8, #0xa7ee44
0x0000000000a7ede8: adrp       x8, #0xf1f000
0x0000000000a7edec: ldr        x0, [x8, #0x98]
0x0000000000a7edf0: bl         #0xa60cfc
0x0000000000a7edf4: cbz        w0, #0xa7ee44
0x0000000000a7edf8: adrp       x8, #0xf1f000
0x0000000000a7edfc: ldr        x0, [x8, #0x90]
0x0000000000a7ee00: cbz        x0, #0xa7ee24
0x0000000000a7ee04: str        wzr, [sp, #8]
0x0000000000a7ee08: ldr        x8, [sp, #0x18]
0x0000000000a7ee0c: str        x8, [sp, #0x10]
0x0000000000a7ee10: add        x1, sp, #8
0x0000000000a7ee14: bl         #0xa4b6ec
0x0000000000a7ee18: cbz        x0, #0xa7ee24
0x0000000000a7ee1c: ldr        x8, [x0, #8]
0x0000000000a7ee20: ldr        w0, [x8, #0x10]
0x0000000000a7ee24: cbz        w19, #0xa7ed4c
0x0000000000a7ee28: adrp       x8, #0xf1f000
0x0000000000a7ee2c: ldr        x8, [x8, #0x98]
0x0000000000a7ee30: mov        x19, x0
0x0000000000a7ee34: mov        x0, x8
0x0000000000a7ee38: bl         #0xa60d34
0x0000000000a7ee3c: mov        x0, x19
0x0000000000a7ee40: b          #0xa7ed4c
0x0000000000a7ee44: bl         #0xa1b448
0x0000000000a7ee48: adrp       x0, #0xc9c000
0x0000000000a7ee4c: add        x0, x0, #0xa6a
0x0000000000a7ee50: adrp       x2, #0xca5000
0x0000000000a7ee54: add        x2, x2, #0xfce
0x0000000000a7ee58: mov        w1, #0x190
0x0000000000a7ee5c: bl         #0xa1b53c
0x0000000000a7ee60: mov        w0, #8
0x0000000000a7ee64: mov        w1, #0x10f
0x0000000000a7ee68: movk       w1, #0xc, lsl #16
0x0000000000a7ee6c: mov        x2, #0
0x0000000000a7ee70: bl         #0xa1b63c
0x0000000000a7ee74: mov        w0, #0
0x0000000000a7ee78: b          #0xa7ed4c
