; instruction-faithful ARM64 fallback for RobloxLib::function_4b8cb74
0x0000000004b8cb74: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8cb78: stp        x29, x30, [sp, #0x10]
0x0000000004b8cb7c: add        x29, sp, #0x10
0x0000000004b8cb80: mov        x19, x1
0x0000000004b8cb84: mov        x20, x0
0x0000000004b8cb88: add        x9, x0, #0x20
0x0000000004b8cb8c: ldxr       w8, [x9]
0x0000000004b8cb90: subs       w10, w8, #1
0x0000000004b8cb94: stlxr      w11, w10, [x9]
0x0000000004b8cb98: cbnz       w11, #0x4b8cb8c
0x0000000004b8cb9c: b.ne       #0x4b8cba8
0x0000000004b8cba0: dmb        ishld
0x0000000004b8cba4: b          #0x4b8cbb0
0x0000000004b8cba8: cmp        w8, #1
0x0000000004b8cbac: b.gt       #0x4b8cbf8
0x0000000004b8cbb0: ldr        x8, [x20, #0x18]
0x0000000004b8cbb4: cbz        x8, #0x4b8cbc4
0x0000000004b8cbb8: ldr        x8, [x8, #0x18]
0x0000000004b8cbbc: mov        x0, x20
0x0000000004b8cbc0: blr        x8
0x0000000004b8cbc4: add        x2, x20, #0x30
0x0000000004b8cbc8: mov        w0, #0
0x0000000004b8cbcc: mov        x1, x20
0x0000000004b8cbd0: bl         #0x4979110
0x0000000004b8cbd4: ldr        x0, [x20, #8]
0x0000000004b8cbd8: bl         #0x482f780
0x0000000004b8cbdc: ldr        x0, [x20, #0x28]
0x0000000004b8cbe0: bl         #0x498d8e4
0x0000000004b8cbe4: adrp       x1, #0x5571000
0x0000000004b8cbe8: add        x1, x1, #0xba3
0x0000000004b8cbec: mov        x0, x20
0x0000000004b8cbf0: mov        w2, #0x59f
0x0000000004b8cbf4: bl         #0x497ad7c
0x0000000004b8cbf8: str        xzr, [x19]
0x0000000004b8cbfc: ldp        x29, x30, [sp, #0x10]
0x0000000004b8cc00: ldp        x20, x19, [sp], #0x20
0x0000000004b8cc04: ret        
0x0000000004b8cc08: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8cc0c: stp        x29, x30, [sp, #0x10]
0x0000000004b8cc10: add        x29, sp, #0x10
0x0000000004b8cc14: mov        x19, x1
0x0000000004b8cc18: mov        x20, x0
0x0000000004b8cc1c: bl         #0x4934148
0x0000000004b8cc20: adrp       x0, #0x5573000
0x0000000004b8cc24: add        x0, x0, #0x591
0x0000000004b8cc28: adrp       x2, #0x5573000
0x0000000004b8cc2c: add        x2, x2, #0x5c8
0x0000000004b8cc30: mov        w1, #0xc1
0x0000000004b8cc34: bl         #0x493423c
0x0000000004b8cc38: mov        x0, x20
0x0000000004b8cc3c: bl         #0x484d694
0x0000000004b8cc40: mov        x0, x19
0x0000000004b8cc44: ldp        x29, x30, [sp, #0x10]
0x0000000004b8cc48: ldp        x20, x19, [sp], #0x20
0x0000000004b8cc4c: b          #0x4956cfc
0x0000000004b8cc50: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8cc54: stp        x29, x30, [sp, #0x10]
0x0000000004b8cc58: add        x29, sp, #0x10
0x0000000004b8cc5c: mov        x19, x0
0x0000000004b8cc60: bl         #0x4934148
0x0000000004b8cc64: adrp       x0, #0x5573000
0x0000000004b8cc68: add        x0, x0, #0x591
0x0000000004b8cc6c: adrp       x2, #0x5573000
0x0000000004b8cc70: add        x2, x2, #0x62e
0x0000000004b8cc74: mov        w1, #0x208
0x0000000004b8cc78: bl         #0x493423c
0x0000000004b8cc7c: mov        x0, x19
0x0000000004b8cc80: bl         #0x484d694
0x0000000004b8cc84: ldp        x29, x30, [sp, #0x10]
0x0000000004b8cc88: ldp        x20, x19, [sp], #0x20
0x0000000004b8cc8c: ret        
0x0000000004b8cc90: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8cc94: stp        x29, x30, [sp, #0x10]
0x0000000004b8cc98: add        x29, sp, #0x10
0x0000000004b8cc9c: mov        x19, x0
0x0000000004b8cca0: bl         #0x4934148
0x0000000004b8cca4: adrp       x0, #0x5573000
0x0000000004b8cca8: add        x0, x0, #0x591
0x0000000004b8ccac: adrp       x2, #0x5573000
0x0000000004b8ccb0: add        x2, x2, #0x71f
0x0000000004b8ccb4: mov        w1, #0x16e
0x0000000004b8ccb8: bl         #0x493423c
0x0000000004b8ccbc: mov        x0, x19
0x0000000004b8ccc0: mov        w1, #0x50
0x0000000004b8ccc4: mov        w2, #6
0x0000000004b8ccc8: movk       w2, #8, lsl #16
0x0000000004b8cccc: mov        x3, #0
0x0000000004b8ccd0: ldp        x29, x30, [sp, #0x10]
0x0000000004b8ccd4: ldp        x20, x19, [sp], #0x20
0x0000000004b8ccd8: b          #0x488e730
