; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d9e0
0x0000000004a5d9e0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5d9e4: stp        x22, x21, [sp, #0x10]
0x0000000004a5d9e8: stp        x20, x19, [sp, #0x20]
0x0000000004a5d9ec: stp        x29, x30, [sp, #0x30]
0x0000000004a5d9f0: add        x29, sp, #0x30
0x0000000004a5d9f4: cbnz       x3, #0x4a5d9fc
0x0000000004a5d9f8: tbnz       w4, #1, #0x4a5da44
0x0000000004a5d9fc: bl         #0x4934148
0x0000000004a5da00: adrp       x0, #0x55a0000
0x0000000004a5da04: add        x0, x0, #0x180
0x0000000004a5da08: adrp       x2, #0x55a1000
0x0000000004a5da0c: add        x2, x2, #0xa33
0x0000000004a5da10: mov        w1, #0x676
0x0000000004a5da14: bl         #0x493423c
0x0000000004a5da18: mov        w0, #0x39
0x0000000004a5da1c: mov        w1, #0x106
0x0000000004a5da20: movk       w1, #8, lsl #16
0x0000000004a5da24: mov        x2, #0
0x0000000004a5da28: bl         #0x493433c
0x0000000004a5da2c: mov        w0, #0
0x0000000004a5da30: ldp        x29, x30, [sp, #0x30]
0x0000000004a5da34: ldp        x20, x19, [sp, #0x20]
0x0000000004a5da38: ldp        x22, x21, [sp, #0x10]
0x0000000004a5da3c: ldp        x24, x23, [sp], #0x40
0x0000000004a5da40: ret        
0x0000000004a5da44: cbz        x2, #0x4a5dabc
0x0000000004a5da48: mov        x23, x5
0x0000000004a5da4c: mov        x22, x6
0x0000000004a5da50: mov        x21, x2
0x0000000004a5da54: mov        x20, x0
0x0000000004a5da58: ldr        x0, [x0]
0x0000000004a5da5c: bl         #0x4a380ac
0x0000000004a5da60: mov        x19, x0
0x0000000004a5da64: cbz        x0, #0x4a5dae8
0x0000000004a5da68: cbz        x23, #0x4a5da80
0x0000000004a5da6c: mov        x1, x23
0x0000000004a5da70: add        x0, x20, #0x18
0x0000000004a5da74: mov        x2, x22
0x0000000004a5da78: bl         #0x4987778
0x0000000004a5da7c: cbz        w0, #0x4a5dae8
0x0000000004a5da80: adrp       x4, #0x4a67000
0x0000000004a5da84: add        x4, x4, #0x250
0x0000000004a5da88: mov        x0, x21
0x0000000004a5da8c: mov        w1, #0x5b9
0x0000000004a5da90: mov        x2, #0
0x0000000004a5da94: mov        w3, #-1
0x0000000004a5da98: mov        x5, x20
0x0000000004a5da9c: bl         #0x4a6697c
0x0000000004a5daa0: mov        x21, x0
0x0000000004a5daa4: cbz        x0, #0x4a5daf0
0x0000000004a5daa8: mov        x0, x19
0x0000000004a5daac: mov        x1, x21
0x0000000004a5dab0: bl         #0x4a31e58
0x0000000004a5dab4: mov        x20, x0
0x0000000004a5dab8: b          #0x4a5daf4
0x0000000004a5dabc: bl         #0x4934148
0x0000000004a5dac0: adrp       x0, #0x55a0000
0x0000000004a5dac4: add        x0, x0, #0x180
0x0000000004a5dac8: adrp       x2, #0x55a0000
0x0000000004a5dacc: add        x2, x2, #0x1e1
0x0000000004a5dad0: mov        w1, #0x4cb
0x0000000004a5dad4: bl         #0x493423c
0x0000000004a5dad8: mov        w0, #0x39
0x0000000004a5dadc: mov        w1, #0x102
0x0000000004a5dae0: movk       w1, #0xc, lsl #16
0x0000000004a5dae4: b          #0x4a5da24
0x0000000004a5dae8: mov        w20, #0
0x0000000004a5daec: b          #0x4a5dafc
0x0000000004a5daf0: mov        w20, #0
0x0000000004a5daf4: mov        x0, x21
0x0000000004a5daf8: bl         #0x4a342a0
0x0000000004a5dafc: mov        x0, x19
0x0000000004a5db00: bl         #0x48c4894
0x0000000004a5db04: mov        x0, x20
0x0000000004a5db08: ldp        x29, x30, [sp, #0x30]
0x0000000004a5db0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5db10: ldp        x22, x21, [sp, #0x10]
0x0000000004a5db14: ldp        x24, x23, [sp], #0x40
0x0000000004a5db18: ret        
