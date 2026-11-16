; instruction-faithful ARM64 fallback for RobloxLib::function_4a9e9b0
0x0000000004a9e9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9e9b4: stp        x29, x30, [sp, #0x10]
0x0000000004a9e9b8: add        x29, sp, #0x10
0x0000000004a9e9bc: bl         #0x4a378cc
0x0000000004a9e9c0: cbz        w0, #0x4a9ea24
0x0000000004a9e9c4: adrp       x1, #0x55a5000
0x0000000004a9e9c8: add        x1, x1, #0x689
0x0000000004a9e9cc: mov        w0, #0x1c8
0x0000000004a9e9d0: mov        w2, #0x11c
0x0000000004a9e9d4: bl         #0x497aa48
0x0000000004a9e9d8: cbz        x0, #0x4a9ea18
0x0000000004a9e9dc: mov        w20, #0x80
0x0000000004a9e9e0: mov        x19, x0
0x0000000004a9e9e4: mov        w0, #0x80
0x0000000004a9e9e8: bl         #0x4a9f340
0x0000000004a9e9ec: mov        x6, x0
0x0000000004a9e9f0: mov        x0, x19
0x0000000004a9e9f4: mov        w1, #0x80
0x0000000004a9e9f8: mov        w2, #0x40
0x0000000004a9e9fc: mov        x3, #0
0x0000000004a9ea00: mov        w4, #1
0x0000000004a9ea04: mov        w5, #0x100
0x0000000004a9ea08: mov        x7, #0
0x0000000004a9ea0c: bl         #0x4aa368c
0x0000000004a9ea10: mov        x0, x19
0x0000000004a9ea14: str        x20, [x19, #0x1c0]
0x0000000004a9ea18: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ea1c: ldp        x20, x19, [sp], #0x20
0x0000000004a9ea20: ret        
0x0000000004a9ea24: mov        x0, #0
0x0000000004a9ea28: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ea2c: ldp        x20, x19, [sp], #0x20
0x0000000004a9ea30: ret        
0x0000000004a9ea34: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9ea38: stp        x29, x30, [sp, #0x10]
0x0000000004a9ea3c: add        x29, sp, #0x10
0x0000000004a9ea40: mov        x19, x0
0x0000000004a9ea44: bl         #0x4aa28b8
0x0000000004a9ea48: adrp       x2, #0x55a5000
0x0000000004a9ea4c: add        x2, x2, #0x689
0x0000000004a9ea50: mov        x0, x19
0x0000000004a9ea54: mov        w1, #0x1c8
0x0000000004a9ea58: mov        w3, #0x29
0x0000000004a9ea5c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ea60: ldp        x20, x19, [sp], #0x20
0x0000000004a9ea64: b          #0x497affc
0x0000000004a9ea68: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9ea6c: stp        x29, x30, [sp, #0x10]
0x0000000004a9ea70: add        x29, sp, #0x10
0x0000000004a9ea74: mov        x19, x0
0x0000000004a9ea78: bl         #0x4a378cc
0x0000000004a9ea7c: cbz        w0, #0x4a9eaac
0x0000000004a9ea80: adrp       x1, #0x55a5000
0x0000000004a9ea84: add        x1, x1, #0x689
0x0000000004a9ea88: mov        w0, #0x1c8
0x0000000004a9ea8c: mov        w2, #0x34
0x0000000004a9ea90: bl         #0x497a978
0x0000000004a9ea94: cbz        x0, #0x4a9eaac
0x0000000004a9ea98: mov        x1, x19
0x0000000004a9ea9c: mov        w2, #0x1c8
0x0000000004a9eaa0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eaa4: ldp        x20, x19, [sp], #0x20
0x0000000004a9eaa8: b          #0x4b98ee4
0x0000000004a9eaac: mov        x0, #0
0x0000000004a9eab0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eab4: ldp        x20, x19, [sp], #0x20
0x0000000004a9eab8: ret        
0x0000000004a9eabc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9eac0: stp        x29, x30, [sp, #0x10]
0x0000000004a9eac4: add        x29, sp, #0x10
0x0000000004a9eac8: mov        x19, x5
0x0000000004a9eacc: mov        x20, x0
0x0000000004a9ead0: mov        x5, #0
0x0000000004a9ead4: bl         #0x4aa2900
0x0000000004a9ead8: cbz        w0, #0x4a9eaf0
0x0000000004a9eadc: mov        x0, x20
0x0000000004a9eae0: mov        x1, x19
0x0000000004a9eae4: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eae8: ldp        x20, x19, [sp], #0x20
0x0000000004a9eaec: b          #0x4a9ee00
0x0000000004a9eaf0: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eaf4: ldp        x20, x19, [sp], #0x20
0x0000000004a9eaf8: ret        
0x0000000004a9eafc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9eb00: stp        x29, x30, [sp, #0x10]
0x0000000004a9eb04: add        x29, sp, #0x10
0x0000000004a9eb08: mov        x19, x5
0x0000000004a9eb0c: mov        x20, x0
0x0000000004a9eb10: mov        x5, #0
0x0000000004a9eb14: bl         #0x4aa2aa4
0x0000000004a9eb18: cbz        w0, #0x4a9eb30
0x0000000004a9eb1c: mov        x0, x20
0x0000000004a9eb20: mov        x1, x19
0x0000000004a9eb24: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eb28: ldp        x20, x19, [sp], #0x20
0x0000000004a9eb2c: b          #0x4a9ee00
0x0000000004a9eb30: ldp        x29, x30, [sp, #0x10]
0x0000000004a9eb34: ldp        x20, x19, [sp], #0x20
0x0000000004a9eb38: ret        
