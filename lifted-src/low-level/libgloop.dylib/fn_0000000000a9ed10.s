; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9ed10
0x0000000000a9ed10: stp        x24, x23, [sp, #-0x40]!
0x0000000000a9ed14: stp        x22, x21, [sp, #0x10]
0x0000000000a9ed18: stp        x20, x19, [sp, #0x20]
0x0000000000a9ed1c: stp        x29, x30, [sp, #0x30]
0x0000000000a9ed20: add        x29, sp, #0x30
0x0000000000a9ed24: mov        x22, x3
0x0000000000a9ed28: mov        x20, x2
0x0000000000a9ed2c: mov        x24, x1
0x0000000000a9ed30: mov        x23, x0
0x0000000000a9ed34: mov        x0, x1
0x0000000000a9ed38: bl         #0xa9600c
0x0000000000a9ed3c: ldr        x0, [x23, #8]
0x0000000000a9ed40: bl         #0xa8d7d8
0x0000000000a9ed44: cbz        x0, #0xa9ee08
0x0000000000a9ed48: ldr        x0, [x23, #8]
0x0000000000a9ed4c: bl         #0x9c294c
0x0000000000a9ed50: cbz        x0, #0xa9ee08
0x0000000000a9ed54: mov        x19, x0
0x0000000000a9ed58: mov        x21, x20
0x0000000000a9ed5c: cbz        x20, #0xa9edd4
0x0000000000a9ed60: mov        x0, x23
0x0000000000a9ed64: mov        x2, x24
0x0000000000a9ed68: mov        x3, x21
0x0000000000a9ed6c: mov        x4, x19
0x0000000000a9ed70: mov        x5, x22
0x0000000000a9ed74: bl         #0xa9e7d0
0x0000000000a9ed78: cbz        w0, #0xa9edc8
0x0000000000a9ed7c: ldp        x0, x1, [x23, #0x40]
0x0000000000a9ed80: bl         #0x9ca0a8
0x0000000000a9ed84: tbz        w0, #0x1f, #0xa9ed94
0x0000000000a9ed88: ldr        q0, [x23, #0x40]
0x0000000000a9ed8c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000000a9ed90: str        q0, [x23, #0x40]
0x0000000000a9ed94: mov        x0, x23
0x0000000000a9ed98: mov        x1, x24
0x0000000000a9ed9c: mov        x2, x21
0x0000000000a9eda0: mov        x3, x19
0x0000000000a9eda4: bl         #0xa9ea5c
0x0000000000a9eda8: tbnz       w0, #0x1f, #0xa9edc8
0x0000000000a9edac: cbz        w0, #0xa9ed60
0x0000000000a9edb0: mov        x0, x23
0x0000000000a9edb4: mov        x1, x19
0x0000000000a9edb8: bl         #0xa9ee1c
0x0000000000a9edbc: mov        x22, x0
0x0000000000a9edc0: cbnz       x20, #0xa9edfc
0x0000000000a9edc4: b          #0xa9edf4
0x0000000000a9edc8: mov        w22, #0
0x0000000000a9edcc: cbnz       x20, #0xa9edfc
0x0000000000a9edd0: b          #0xa9edf4
0x0000000000a9edd4: bl         #0x9c94d8
0x0000000000a9edd8: mov        x21, x0
0x0000000000a9eddc: cbz        x0, #0xa9edf0
0x0000000000a9ede0: mov        x0, x21
0x0000000000a9ede4: mov        w1, #0x10001
0x0000000000a9ede8: bl         #0x9c98d8
0x0000000000a9edec: cbnz       w0, #0xa9ed60
0x0000000000a9edf0: mov        w22, #0
0x0000000000a9edf4: mov        x0, x21
0x0000000000a9edf8: bl         #0x9c9454
0x0000000000a9edfc: mov        x0, x19
0x0000000000a9ee00: bl         #0x9c2a54
0x0000000000a9ee04: mov        x0, x22
0x0000000000a9ee08: ldp        x29, x30, [sp, #0x30]
0x0000000000a9ee0c: ldp        x20, x19, [sp, #0x20]
0x0000000000a9ee10: ldp        x22, x21, [sp, #0x10]
0x0000000000a9ee14: ldp        x24, x23, [sp], #0x40
0x0000000000a9ee18: ret        
