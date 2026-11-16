; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bdfc
0x0000000004a5bdfc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5be00: stp        x22, x21, [sp, #0x10]
0x0000000004a5be04: stp        x20, x19, [sp, #0x20]
0x0000000004a5be08: stp        x29, x30, [sp, #0x30]
0x0000000004a5be0c: add        x29, sp, #0x30
0x0000000004a5be10: cbnz       x3, #0x4a5be18
0x0000000004a5be14: tbnz       w4, #0, #0x4a5be60
0x0000000004a5be18: bl         #0x4934148
0x0000000004a5be1c: adrp       x0, #0x55a0000
0x0000000004a5be20: add        x0, x0, #0x180
0x0000000004a5be24: adrp       x2, #0x55a1000
0x0000000004a5be28: add        x2, x2, #0x645
0x0000000004a5be2c: mov        w1, #0x662
0x0000000004a5be30: bl         #0x493423c
0x0000000004a5be34: mov        w0, #0x39
0x0000000004a5be38: mov        w1, #0x106
0x0000000004a5be3c: movk       w1, #8, lsl #16
0x0000000004a5be40: mov        x2, #0
0x0000000004a5be44: bl         #0x493433c
0x0000000004a5be48: mov        w0, #0
0x0000000004a5be4c: ldp        x29, x30, [sp, #0x30]
0x0000000004a5be50: ldp        x20, x19, [sp, #0x20]
0x0000000004a5be54: ldp        x22, x21, [sp, #0x10]
0x0000000004a5be58: ldp        x24, x23, [sp], #0x40
0x0000000004a5be5c: ret        
0x0000000004a5be60: cbz        x2, #0x4a5bec4
0x0000000004a5be64: mov        x23, x5
0x0000000004a5be68: mov        x22, x6
0x0000000004a5be6c: mov        x21, x2
0x0000000004a5be70: mov        x20, x0
0x0000000004a5be74: ldr        x0, [x0]
0x0000000004a5be78: bl         #0x4a380ac
0x0000000004a5be7c: mov        x19, x0
0x0000000004a5be80: cbz        x0, #0x4a5bef0
0x0000000004a5be84: cbz        x23, #0x4a5be9c
0x0000000004a5be88: mov        x1, x23
0x0000000004a5be8c: add        x0, x20, #0x18
0x0000000004a5be90: mov        x2, x22
0x0000000004a5be94: bl         #0x4987778
0x0000000004a5be98: cbz        w0, #0x4a5bef0
0x0000000004a5be9c: adrp       x5, #0x4a67000
0x0000000004a5bea0: add        x5, x5, #0x1a0
0x0000000004a5bea4: mov        x0, x19
0x0000000004a5bea8: mov        x1, x21
0x0000000004a5beac: mov        w2, #0x5b7
0x0000000004a5beb0: mov        x4, #0
0x0000000004a5beb4: mov        x6, x20
0x0000000004a5beb8: bl         #0x4a66740
0x0000000004a5bebc: mov        x20, x0
0x0000000004a5bec0: b          #0x4a5bef4
0x0000000004a5bec4: bl         #0x4934148
0x0000000004a5bec8: adrp       x0, #0x55a0000
0x0000000004a5becc: add        x0, x0, #0x180
0x0000000004a5bed0: adrp       x2, #0x55a0000
0x0000000004a5bed4: add        x2, x2, #0x1e1
0x0000000004a5bed8: mov        w1, #0x4cb
0x0000000004a5bedc: bl         #0x493423c
0x0000000004a5bee0: mov        w0, #0x39
0x0000000004a5bee4: mov        w1, #0x102
0x0000000004a5bee8: movk       w1, #0xc, lsl #16
0x0000000004a5beec: b          #0x4a5be40
0x0000000004a5bef0: mov        w20, #0
0x0000000004a5bef4: mov        x0, x19
0x0000000004a5bef8: bl         #0x48c4894
0x0000000004a5befc: mov        x0, x20
0x0000000004a5bf00: ldp        x29, x30, [sp, #0x30]
0x0000000004a5bf04: ldp        x20, x19, [sp, #0x20]
0x0000000004a5bf08: ldp        x22, x21, [sp, #0x10]
0x0000000004a5bf0c: ldp        x24, x23, [sp], #0x40
0x0000000004a5bf10: ret        
