; instruction-faithful ARM64 fallback for RobloxLib::function_4a63a70
0x0000000004a63a70: sub        sp, sp, #0x50
0x0000000004a63a74: stp        x24, x23, [sp, #0x10]
0x0000000004a63a78: stp        x22, x21, [sp, #0x20]
0x0000000004a63a7c: stp        x20, x19, [sp, #0x30]
0x0000000004a63a80: stp        x29, x30, [sp, #0x40]
0x0000000004a63a84: add        x29, sp, #0x40
0x0000000004a63a88: cbz        x3, #0x4a63ad8
0x0000000004a63a8c: bl         #0x4934148
0x0000000004a63a90: adrp       x0, #0x55a0000
0x0000000004a63a94: add        x0, x0, #0x180
0x0000000004a63a98: adrp       x2, #0x55a2000
0x0000000004a63a9c: add        x2, x2, #0x339
0x0000000004a63aa0: mov        w1, #0x6cc
0x0000000004a63aa4: bl         #0x493423c
0x0000000004a63aa8: mov        w0, #0x39
0x0000000004a63aac: mov        w1, #0x106
0x0000000004a63ab0: movk       w1, #8, lsl #16
0x0000000004a63ab4: mov        x2, #0
0x0000000004a63ab8: bl         #0x493433c
0x0000000004a63abc: mov        w0, #0
0x0000000004a63ac0: ldp        x29, x30, [sp, #0x40]
0x0000000004a63ac4: ldp        x20, x19, [sp, #0x30]
0x0000000004a63ac8: ldp        x22, x21, [sp, #0x20]
0x0000000004a63acc: ldp        x24, x23, [sp, #0x10]
0x0000000004a63ad0: add        sp, sp, #0x50
0x0000000004a63ad4: ret        
0x0000000004a63ad8: tbnz       w4, #0, #0x4a63b24
0x0000000004a63adc: mov        w8, #0x84
0x0000000004a63ae0: tst        w4, w8
0x0000000004a63ae4: b.eq       #0x4a63a8c
0x0000000004a63ae8: cbz        x2, #0x4a63ba8
0x0000000004a63aec: mov        x20, x2
0x0000000004a63af0: mov        x21, x0
0x0000000004a63af4: ldr        x0, [x0]
0x0000000004a63af8: bl         #0x4a380ac
0x0000000004a63afc: mov        x19, x0
0x0000000004a63b00: cbz        x0, #0x4a63bd4
0x0000000004a63b04: mov        x1, x21
0x0000000004a63b08: ldr        x5, [x21, #0x10]
0x0000000004a63b0c: stp        xzr, xzr, [sp]
0x0000000004a63b10: adrp       x0, #0x4a66000
0x0000000004a63b14: add        x0, x0, #0x150
0x0000000004a63b18: adrp       x2, #0x5592000
0x0000000004a63b1c: add        x2, x2, #0x490
0x0000000004a63b20: b          #0x4a63b88
0x0000000004a63b24: cbz        x2, #0x4a63ba8
0x0000000004a63b28: mov        x23, x5
0x0000000004a63b2c: mov        x21, x6
0x0000000004a63b30: mov        x20, x2
0x0000000004a63b34: mov        x22, x0
0x0000000004a63b38: ldr        x0, [x0]
0x0000000004a63b3c: bl         #0x4a380ac
0x0000000004a63b40: mov        x19, x0
0x0000000004a63b44: cbz        x0, #0x4a63bd4
0x0000000004a63b48: cbz        x23, #0x4a63b60
0x0000000004a63b4c: mov        x1, x23
0x0000000004a63b50: add        x0, x22, #0x18
0x0000000004a63b54: mov        x2, x21
0x0000000004a63b58: bl         #0x4987778
0x0000000004a63b5c: cbz        w0, #0x4a63bd4
0x0000000004a63b60: mov        x1, x22
0x0000000004a63b64: add        x8, x22, #0x18
0x0000000004a63b68: ldr        x5, [x22, #0x10]
0x0000000004a63b6c: adrp       x9, #0x4987000
0x0000000004a63b70: add        x9, x9, #0xe58
0x0000000004a63b74: stp        x9, x8, [sp]
0x0000000004a63b78: adrp       x0, #0x4a66000
0x0000000004a63b7c: add        x0, x0, #0x14c
0x0000000004a63b80: adrp       x2, #0x5592000
0x0000000004a63b84: add        x2, x2, #0x49e
0x0000000004a63b88: mov        x3, x19
0x0000000004a63b8c: mov        x4, x20
0x0000000004a63b90: mov        x6, #0
0x0000000004a63b94: mov        w7, #0
0x0000000004a63b98: bl         #0x49b74c8
0x0000000004a63b9c: cmp        w0, #0
0x0000000004a63ba0: cset       w20, gt
0x0000000004a63ba4: b          #0x4a63bd8
0x0000000004a63ba8: bl         #0x4934148
0x0000000004a63bac: adrp       x0, #0x55a0000
0x0000000004a63bb0: add        x0, x0, #0x180
0x0000000004a63bb4: adrp       x2, #0x55a0000
0x0000000004a63bb8: add        x2, x2, #0x1e1
0x0000000004a63bbc: mov        w1, #0x4cb
0x0000000004a63bc0: bl         #0x493423c
0x0000000004a63bc4: mov        w0, #0x39
0x0000000004a63bc8: mov        w1, #0x102
0x0000000004a63bcc: movk       w1, #0xc, lsl #16
0x0000000004a63bd0: b          #0x4a63ab4
0x0000000004a63bd4: mov        w20, #0
0x0000000004a63bd8: mov        x0, x19
0x0000000004a63bdc: bl         #0x48c4894
0x0000000004a63be0: mov        x0, x20
0x0000000004a63be4: ldp        x29, x30, [sp, #0x40]
0x0000000004a63be8: ldp        x20, x19, [sp, #0x30]
0x0000000004a63bec: ldp        x22, x21, [sp, #0x20]
0x0000000004a63bf0: ldp        x24, x23, [sp, #0x10]
0x0000000004a63bf4: add        sp, sp, #0x50
0x0000000004a63bf8: ret        
