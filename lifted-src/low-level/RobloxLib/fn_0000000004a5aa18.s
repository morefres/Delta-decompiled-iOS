; instruction-faithful ARM64 fallback for RobloxLib::function_4a5aa18
0x0000000004a5aa18: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5aa1c: stp        x22, x21, [sp, #0x10]
0x0000000004a5aa20: stp        x20, x19, [sp, #0x20]
0x0000000004a5aa24: stp        x29, x30, [sp, #0x30]
0x0000000004a5aa28: add        x29, sp, #0x30
0x0000000004a5aa2c: cbnz       x3, #0x4a5aa34
0x0000000004a5aa30: tbnz       w4, #0, #0x4a5aa7c
0x0000000004a5aa34: bl         #0x4934148
0x0000000004a5aa38: adrp       x0, #0x55a0000
0x0000000004a5aa3c: add        x0, x0, #0x180
0x0000000004a5aa40: adrp       x2, #0x55a1000
0x0000000004a5aa44: add        x2, x2, #0x381
0x0000000004a5aa48: mov        w1, #0x654
0x0000000004a5aa4c: bl         #0x493423c
0x0000000004a5aa50: mov        w0, #0x39
0x0000000004a5aa54: mov        w1, #0x106
0x0000000004a5aa58: movk       w1, #8, lsl #16
0x0000000004a5aa5c: mov        x2, #0
0x0000000004a5aa60: bl         #0x493433c
0x0000000004a5aa64: mov        w0, #0
0x0000000004a5aa68: ldp        x29, x30, [sp, #0x30]
0x0000000004a5aa6c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5aa70: ldp        x22, x21, [sp, #0x10]
0x0000000004a5aa74: ldp        x24, x23, [sp], #0x40
0x0000000004a5aa78: ret        
0x0000000004a5aa7c: cbz        x2, #0x4a5ab04
0x0000000004a5aa80: mov        x23, x5
0x0000000004a5aa84: mov        x21, x6
0x0000000004a5aa88: mov        x20, x2
0x0000000004a5aa8c: mov        x22, x0
0x0000000004a5aa90: ldr        x0, [x0]
0x0000000004a5aa94: bl         #0x4a380ac
0x0000000004a5aa98: mov        x19, x0
0x0000000004a5aa9c: cbz        x0, #0x4a5aafc
0x0000000004a5aaa0: cbz        x23, #0x4a5aab8
0x0000000004a5aaa4: mov        x1, x23
0x0000000004a5aaa8: add        x0, x22, #0x18
0x0000000004a5aaac: mov        x2, x21
0x0000000004a5aab0: bl         #0x4987778
0x0000000004a5aab4: cbz        w0, #0x4a5aafc
0x0000000004a5aab8: ldr        w8, [x22, #0xc]
0x0000000004a5aabc: cbz        w8, #0x4a5aafc
0x0000000004a5aac0: adrp       x4, #0x4a67000
0x0000000004a5aac4: add        x4, x4, #0x1a0
0x0000000004a5aac8: mov        x5, x22
0x0000000004a5aacc: mov        x0, x20
0x0000000004a5aad0: mov        w1, #0x5bb
0x0000000004a5aad4: mov        x2, #0
0x0000000004a5aad8: mov        w3, #-1
0x0000000004a5aadc: bl         #0x4a66254
0x0000000004a5aae0: mov        x21, x0
0x0000000004a5aae4: cbz        x0, #0x4a5ab30
0x0000000004a5aae8: mov        x0, x19
0x0000000004a5aaec: mov        x1, x21
0x0000000004a5aaf0: bl         #0x49b94f8
0x0000000004a5aaf4: mov        x20, x0
0x0000000004a5aaf8: b          #0x4a5ab34
0x0000000004a5aafc: mov        w20, #0
0x0000000004a5ab00: b          #0x4a5ab3c
0x0000000004a5ab04: bl         #0x4934148
0x0000000004a5ab08: adrp       x0, #0x55a0000
0x0000000004a5ab0c: add        x0, x0, #0x180
0x0000000004a5ab10: adrp       x2, #0x55a0000
0x0000000004a5ab14: add        x2, x2, #0x1e1
0x0000000004a5ab18: mov        w1, #0x4cb
0x0000000004a5ab1c: bl         #0x493423c
0x0000000004a5ab20: mov        w0, #0x39
0x0000000004a5ab24: mov        w1, #0x102
0x0000000004a5ab28: movk       w1, #0xc, lsl #16
0x0000000004a5ab2c: b          #0x4a5aa5c
0x0000000004a5ab30: mov        w20, #0
0x0000000004a5ab34: mov        x0, x21
0x0000000004a5ab38: bl         #0x48bfb14
0x0000000004a5ab3c: mov        x0, x19
0x0000000004a5ab40: bl         #0x48c4894
0x0000000004a5ab44: mov        x0, x20
0x0000000004a5ab48: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ab4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ab50: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ab54: ldp        x24, x23, [sp], #0x40
0x0000000004a5ab58: ret        
