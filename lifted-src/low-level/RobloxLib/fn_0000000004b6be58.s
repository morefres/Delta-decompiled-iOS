; instruction-faithful ARM64 fallback for RobloxLib::function_4b6be58
0x0000000004b6be58: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6be5c: stp        x22, x21, [sp, #0x10]
0x0000000004b6be60: stp        x20, x19, [sp, #0x20]
0x0000000004b6be64: stp        x29, x30, [sp, #0x30]
0x0000000004b6be68: add        x29, sp, #0x30
0x0000000004b6be6c: mov        x19, x1
0x0000000004b6be70: mov        x20, x0
0x0000000004b6be74: cbz        x1, #0x4b6be94
0x0000000004b6be78: ldr        wzr, [x19]
0x0000000004b6be7c: ldr        w8, [x19]
0x0000000004b6be80: cbz        w8, #0x4b6be94
0x0000000004b6be84: ldaxr      w8, [x19]
0x0000000004b6be88: add        w8, w8, #1
0x0000000004b6be8c: stlxr      w9, w8, [x19]
0x0000000004b6be90: cbnz       w9, #0x4b6be84
0x0000000004b6be94: mov        w8, #0
0x0000000004b6be98: str        x19, [x20, #0x28]
0x0000000004b6be9c: mov        w22, #0x3fffffff
0x0000000004b6bea0: mov        w23, #0x1ffffffe
0x0000000004b6bea4: mov        w24, #0x4000
0x0000000004b6bea8: strb       w8, [x20, #0x20]
0x0000000004b6beac: ldr        x0, [x20, #0x28]
0x0000000004b6beb0: ldr        x21, [x0, #0x10]
0x0000000004b6beb4: ldr        w8, [x0, #0x18]
0x0000000004b6beb8: add        x9, x21, x8
0x0000000004b6bebc: stp        x21, x9, [x20, #8]
0x0000000004b6bec0: lsl        w9, w8, #3
0x0000000004b6bec4: cmp        w9, #4, lsl #12
0x0000000004b6bec8: csel       w9, w9, w24, hi
0x0000000004b6becc: cmp        w9, w22
0x0000000004b6bed0: csel       w9, w9, w22, lo
0x0000000004b6bed4: cmp        w8, w23
0x0000000004b6bed8: csel       w8, w22, w9, hi
0x0000000004b6bedc: str        w8, [x20, #0x18]
0x0000000004b6bee0: str        wzr, [x20, #0x24]
0x0000000004b6bee4: str        wzr, [x20]
0x0000000004b6bee8: cbz        x21, #0x4b6bfcc
0x0000000004b6beec: mov        x0, x21
0x0000000004b6bef0: mov        x1, x20
0x0000000004b6bef4: bl         #0x4b6bfdc
0x0000000004b6bef8: ldr        w8, [x20, #0x24]
0x0000000004b6befc: cbnz       w0, #0x4b6bf34
0x0000000004b6bf00: cbz        w8, #0x4b6bf54
0x0000000004b6bf04: ldrb       w8, [x20, #0x20]
0x0000000004b6bf08: tbnz       w8, #0, #0x4b6bf54
0x0000000004b6bf0c: mov        x0, x19
0x0000000004b6bf10: bl         #0x4b52af8
0x0000000004b6bf14: tbz        w0, #0, #0x4b6bf4c
0x0000000004b6bf18: ldr        x9, [x19, #0x10]
0x0000000004b6bf1c: ldr        w8, [x19, #0x18]
0x0000000004b6bf20: add        x8, x9, x8
0x0000000004b6bf24: stp        x9, x8, [x20, #8]
0x0000000004b6bf28: mov        w8, #1
0x0000000004b6bf2c: cbnz       x9, #0x4b6bea8
0x0000000004b6bf30: b          #0x4b6bf54
0x0000000004b6bf34: cbnz       w8, #0x4b6bf8c
0x0000000004b6bf38: ldr        x0, [x20, #0x28]
0x0000000004b6bf3c: bl         #0x4b52b7c
0x0000000004b6bf40: str        xzr, [x20, #0x28]
0x0000000004b6bf44: stp        xzr, xzr, [x20, #8]
0x0000000004b6bf48: b          #0x4b6bfbc
0x0000000004b6bf4c: ldr        w8, [x19, #0x18]
0x0000000004b6bf50: stp        xzr, x8, [x20, #8]
0x0000000004b6bf54: ldr        x0, [x20, #0x28]
0x0000000004b6bf58: bl         #0x4b52b7c
0x0000000004b6bf5c: str        xzr, [x20, #0x28]
0x0000000004b6bf60: stp        xzr, xzr, [x20, #8]
0x0000000004b6bf64: mov        x0, x19
0x0000000004b6bf68: bl         #0x4b52b7c
0x0000000004b6bf6c: adrp       x19, #0x505d000
0x0000000004b6bf70: add        x19, x19, #0x678
0x0000000004b6bf74: mov        x0, x19
0x0000000004b6bf78: ldp        x29, x30, [sp, #0x30]
0x0000000004b6bf7c: ldp        x20, x19, [sp, #0x20]
0x0000000004b6bf80: ldp        x22, x21, [sp, #0x10]
0x0000000004b6bf84: ldp        x24, x23, [sp], #0x40
0x0000000004b6bf88: ret        
0x0000000004b6bf8c: str        wzr, [x20, #0x24]
0x0000000004b6bf90: mov        x0, x21
0x0000000004b6bf94: mov        x1, x20
0x0000000004b6bf98: bl         #0x4b6bfdc
0x0000000004b6bf9c: mov        x21, x0
0x0000000004b6bfa0: ldr        w22, [x20, #0x24]
0x0000000004b6bfa4: ldr        x0, [x20, #0x28]
0x0000000004b6bfa8: bl         #0x4b52b7c
0x0000000004b6bfac: str        xzr, [x20, #0x28]
0x0000000004b6bfb0: stp        xzr, xzr, [x20, #8]
0x0000000004b6bfb4: cbnz       w22, #0x4b6bf64
0x0000000004b6bfb8: tbz        w21, #0, #0x4b6bf64
0x0000000004b6bfbc: ldr        w8, [x19, #4]
0x0000000004b6bfc0: cbz        w8, #0x4b6bf74
0x0000000004b6bfc4: str        wzr, [x19, #4]
0x0000000004b6bfc8: b          #0x4b6bf74
0x0000000004b6bfcc: bl         #0x4b52b7c
0x0000000004b6bfd0: str        xzr, [x20, #0x28]
0x0000000004b6bfd4: stp        xzr, xzr, [x20, #8]
0x0000000004b6bfd8: b          #0x4b6bf74
