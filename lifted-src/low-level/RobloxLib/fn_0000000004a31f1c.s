; instruction-faithful ARM64 fallback for RobloxLib::function_4a31f1c
0x0000000004a31f1c: sub        sp, sp, #0x50
0x0000000004a31f20: stp        x24, x23, [sp, #0x10]
0x0000000004a31f24: stp        x22, x21, [sp, #0x20]
0x0000000004a31f28: stp        x20, x19, [sp, #0x30]
0x0000000004a31f2c: stp        x29, x30, [sp, #0x40]
0x0000000004a31f30: add        x29, sp, #0x40
0x0000000004a31f34: mov        x20, x3
0x0000000004a31f38: mov        x21, x2
0x0000000004a31f3c: mov        x22, x1
0x0000000004a31f40: mov        x23, x0
0x0000000004a31f44: bl         #0x48cce74
0x0000000004a31f48: bl         #0x48c4888
0x0000000004a31f4c: cbz        x0, #0x4a31fa4
0x0000000004a31f50: mov        x19, x0
0x0000000004a31f54: mov        w1, #0x6a
0x0000000004a31f58: mov        x2, #0
0x0000000004a31f5c: mov        x3, x23
0x0000000004a31f60: bl         #0x48c53f8
0x0000000004a31f64: str        xzr, [sp, #8]
0x0000000004a31f68: add        x1, sp, #8
0x0000000004a31f6c: mov        x0, x19
0x0000000004a31f70: bl         #0x48ab0a8
0x0000000004a31f74: tbnz       w0, #0x1f, #0x4a31fdc
0x0000000004a31f78: ldr        x8, [sp, #8]
0x0000000004a31f7c: ldr        x8, [x8, #8]
0x0000000004a31f80: str        x8, [sp]
0x0000000004a31f84: mov        w2, w0
0x0000000004a31f88: mov        x1, sp
0x0000000004a31f8c: mov        x0, x22
0x0000000004a31f90: mov        x3, x21
0x0000000004a31f94: mov        x4, x20
0x0000000004a31f98: bl         #0x48b7004
0x0000000004a31f9c: mov        x20, x0
0x0000000004a31fa0: b          #0x4a31fe0
0x0000000004a31fa4: bl         #0x4934148
0x0000000004a31fa8: adrp       x0, #0x559a000
0x0000000004a31fac: add        x0, x0, #0xc04
0x0000000004a31fb0: adrp       x2, #0x559a000
0x0000000004a31fb4: add        x2, x2, #0xca3
0x0000000004a31fb8: mov        w1, #0x2e5
0x0000000004a31fbc: bl         #0x493423c
0x0000000004a31fc0: mov        w0, #0xb
0x0000000004a31fc4: mov        w1, #7
0x0000000004a31fc8: movk       w1, #8, lsl #16
0x0000000004a31fcc: mov        x2, #0
0x0000000004a31fd0: bl         #0x493433c
0x0000000004a31fd4: mov        x20, #0
0x0000000004a31fd8: b          #0x4a31ff0
0x0000000004a31fdc: mov        x20, #0
0x0000000004a31fe0: ldr        x0, [sp, #8]
0x0000000004a31fe4: bl         #0x48e4178
0x0000000004a31fe8: mov        x0, x19
0x0000000004a31fec: bl         #0x48c4894
0x0000000004a31ff0: mov        x0, x20
0x0000000004a31ff4: ldp        x29, x30, [sp, #0x40]
0x0000000004a31ff8: ldp        x20, x19, [sp, #0x30]
0x0000000004a31ffc: ldp        x22, x21, [sp, #0x20]
0x0000000004a32000: ldp        x24, x23, [sp, #0x10]
0x0000000004a32004: add        sp, sp, #0x50
0x0000000004a32008: ret        
