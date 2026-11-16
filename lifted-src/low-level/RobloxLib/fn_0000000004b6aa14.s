; instruction-faithful ARM64 fallback for RobloxLib::function_4b6aa14
0x0000000004b6aa14: stp        x24, x23, [sp, #-0x40]!
0x0000000004b6aa18: stp        x22, x21, [sp, #0x10]
0x0000000004b6aa1c: stp        x20, x19, [sp, #0x20]
0x0000000004b6aa20: stp        x29, x30, [sp, #0x30]
0x0000000004b6aa24: add        x29, sp, #0x30
0x0000000004b6aa28: mov        x19, x1
0x0000000004b6aa2c: mov        x20, x0
0x0000000004b6aa30: cbz        x1, #0x4b6aa50
0x0000000004b6aa34: ldr        wzr, [x19]
0x0000000004b6aa38: ldr        w8, [x19]
0x0000000004b6aa3c: cbz        w8, #0x4b6aa50
0x0000000004b6aa40: ldaxr      w8, [x19]
0x0000000004b6aa44: add        w8, w8, #1
0x0000000004b6aa48: stlxr      w9, w8, [x19]
0x0000000004b6aa4c: cbnz       w9, #0x4b6aa40
0x0000000004b6aa50: mov        w8, #0
0x0000000004b6aa54: str        x19, [x20, #0x28]
0x0000000004b6aa58: mov        w22, #0x3fffffff
0x0000000004b6aa5c: mov        w23, #0x1ffffffe
0x0000000004b6aa60: mov        w24, #0x4000
0x0000000004b6aa64: strb       w8, [x20, #0x20]
0x0000000004b6aa68: ldr        x0, [x20, #0x28]
0x0000000004b6aa6c: ldr        x21, [x0, #0x10]
0x0000000004b6aa70: ldr        w8, [x0, #0x18]
0x0000000004b6aa74: add        x9, x21, x8
0x0000000004b6aa78: stp        x21, x9, [x20, #8]
0x0000000004b6aa7c: lsl        w9, w8, #3
0x0000000004b6aa80: cmp        w9, #4, lsl #12
0x0000000004b6aa84: csel       w9, w9, w24, hi
0x0000000004b6aa88: cmp        w9, w22
0x0000000004b6aa8c: csel       w9, w9, w22, lo
0x0000000004b6aa90: cmp        w8, w23
0x0000000004b6aa94: csel       w8, w22, w9, hi
0x0000000004b6aa98: str        w8, [x20, #0x18]
0x0000000004b6aa9c: str        wzr, [x20, #0x24]
0x0000000004b6aaa0: str        wzr, [x20]
0x0000000004b6aaa4: cbz        x21, #0x4b6ab88
0x0000000004b6aaa8: mov        x0, x21
0x0000000004b6aaac: mov        x1, x20
0x0000000004b6aab0: bl         #0x43a1060
0x0000000004b6aab4: ldr        w8, [x20, #0x24]
0x0000000004b6aab8: cbnz       w0, #0x4b6aaf0
0x0000000004b6aabc: cbz        w8, #0x4b6ab10
0x0000000004b6aac0: ldrb       w8, [x20, #0x20]
0x0000000004b6aac4: tbnz       w8, #0, #0x4b6ab10
0x0000000004b6aac8: mov        x0, x19
0x0000000004b6aacc: bl         #0x4b52af8
0x0000000004b6aad0: tbz        w0, #0, #0x4b6ab08
0x0000000004b6aad4: ldr        x9, [x19, #0x10]
0x0000000004b6aad8: ldr        w8, [x19, #0x18]
0x0000000004b6aadc: add        x8, x9, x8
0x0000000004b6aae0: stp        x9, x8, [x20, #8]
0x0000000004b6aae4: mov        w8, #1
0x0000000004b6aae8: cbnz       x9, #0x4b6aa64
0x0000000004b6aaec: b          #0x4b6ab10
0x0000000004b6aaf0: cbnz       w8, #0x4b6ab48
0x0000000004b6aaf4: ldr        x0, [x20, #0x28]
0x0000000004b6aaf8: bl         #0x4b52b7c
0x0000000004b6aafc: str        xzr, [x20, #0x28]
0x0000000004b6ab00: stp        xzr, xzr, [x20, #8]
0x0000000004b6ab04: b          #0x4b6ab78
0x0000000004b6ab08: ldr        w8, [x19, #0x18]
0x0000000004b6ab0c: stp        xzr, x8, [x20, #8]
0x0000000004b6ab10: ldr        x0, [x20, #0x28]
0x0000000004b6ab14: bl         #0x4b52b7c
0x0000000004b6ab18: str        xzr, [x20, #0x28]
0x0000000004b6ab1c: stp        xzr, xzr, [x20, #8]
0x0000000004b6ab20: mov        x0, x19
0x0000000004b6ab24: bl         #0x4b52b7c
0x0000000004b6ab28: adrp       x19, #0x505d000
0x0000000004b6ab2c: add        x19, x19, #0x678
0x0000000004b6ab30: mov        x0, x19
0x0000000004b6ab34: ldp        x29, x30, [sp, #0x30]
0x0000000004b6ab38: ldp        x20, x19, [sp, #0x20]
0x0000000004b6ab3c: ldp        x22, x21, [sp, #0x10]
0x0000000004b6ab40: ldp        x24, x23, [sp], #0x40
0x0000000004b6ab44: ret        
0x0000000004b6ab48: str        wzr, [x20, #0x24]
0x0000000004b6ab4c: mov        x0, x21
0x0000000004b6ab50: mov        x1, x20
0x0000000004b6ab54: bl         #0x43a1060
0x0000000004b6ab58: mov        x21, x0
0x0000000004b6ab5c: ldr        w22, [x20, #0x24]
0x0000000004b6ab60: ldr        x0, [x20, #0x28]
0x0000000004b6ab64: bl         #0x4b52b7c
0x0000000004b6ab68: str        xzr, [x20, #0x28]
0x0000000004b6ab6c: stp        xzr, xzr, [x20, #8]
0x0000000004b6ab70: cbnz       w22, #0x4b6ab20
0x0000000004b6ab74: tbz        w21, #0, #0x4b6ab20
0x0000000004b6ab78: ldr        w8, [x19, #4]
0x0000000004b6ab7c: cbz        w8, #0x4b6ab30
0x0000000004b6ab80: str        wzr, [x19, #4]
0x0000000004b6ab84: b          #0x4b6ab30
0x0000000004b6ab88: bl         #0x4b52b7c
0x0000000004b6ab8c: str        xzr, [x20, #0x28]
0x0000000004b6ab90: stp        xzr, xzr, [x20, #8]
0x0000000004b6ab94: b          #0x4b6ab30
