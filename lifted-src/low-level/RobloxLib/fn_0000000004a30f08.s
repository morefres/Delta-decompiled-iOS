; instruction-faithful ARM64 fallback for RobloxLib::function_4a30f08
0x0000000004a30f08: stp        x20, x19, [sp, #-0x20]!
0x0000000004a30f0c: stp        x29, x30, [sp, #0x10]
0x0000000004a30f10: add        x29, sp, #0x10
0x0000000004a30f14: cbz        x0, #0x4a30f4c
0x0000000004a30f18: mov        x19, x1
0x0000000004a30f1c: mov        w8, #1
0x0000000004a30f20: str        w8, [x0, #0x50]
0x0000000004a30f24: mov        x20, x0
0x0000000004a30f28: bl         #0x4a32818
0x0000000004a30f2c: add        x1, x20, #8
0x0000000004a30f30: add        x2, x20, #0x58
0x0000000004a30f34: add        x3, x20, #0x68
0x0000000004a30f38: mov        x4, x20
0x0000000004a30f3c: mov        x5, x19
0x0000000004a30f40: ldp        x29, x30, [sp, #0x10]
0x0000000004a30f44: ldp        x20, x19, [sp], #0x20
0x0000000004a30f48: b          #0x48af55c
0x0000000004a30f4c: bl         #0x4934148
0x0000000004a30f50: adrp       x0, #0x559a000
0x0000000004a30f54: add        x0, x0, #0xc04
0x0000000004a30f58: adrp       x2, #0x559a000
0x0000000004a30f5c: add        x2, x2, #0xc71
0x0000000004a30f60: mov        w1, #0xb4
0x0000000004a30f64: bl         #0x493423c
0x0000000004a30f68: mov        w0, #0xb
0x0000000004a30f6c: mov        w1, #0x102
0x0000000004a30f70: movk       w1, #0xc, lsl #16
0x0000000004a30f74: mov        x2, #0
0x0000000004a30f78: bl         #0x493433c
0x0000000004a30f7c: mov        w0, #0
0x0000000004a30f80: ldp        x29, x30, [sp, #0x10]
0x0000000004a30f84: ldp        x20, x19, [sp], #0x20
0x0000000004a30f88: ret        
