; instruction-faithful ARM64 fallback for RobloxLib::function_4a57b70
0x0000000004a57b70: stp        x24, x23, [sp, #-0x40]!
0x0000000004a57b74: stp        x22, x21, [sp, #0x10]
0x0000000004a57b78: stp        x20, x19, [sp, #0x20]
0x0000000004a57b7c: stp        x29, x30, [sp, #0x30]
0x0000000004a57b80: add        x29, sp, #0x30
0x0000000004a57b84: cbnz       x3, #0x4a57b8c
0x0000000004a57b88: tbnz       w4, #0, #0x4a57bd4
0x0000000004a57b8c: bl         #0x4934148
0x0000000004a57b90: adrp       x0, #0x55a0000
0x0000000004a57b94: add        x0, x0, #0x180
0x0000000004a57b98: adrp       x2, #0x55a0000
0x0000000004a57b9c: add        x2, x2, #0xd5a
0x0000000004a57ba0: mov        w1, #0x632
0x0000000004a57ba4: bl         #0x493423c
0x0000000004a57ba8: mov        w0, #0x39
0x0000000004a57bac: mov        w1, #0x106
0x0000000004a57bb0: movk       w1, #8, lsl #16
0x0000000004a57bb4: mov        x2, #0
0x0000000004a57bb8: bl         #0x493433c
0x0000000004a57bbc: mov        w0, #0
0x0000000004a57bc0: ldp        x29, x30, [sp, #0x30]
0x0000000004a57bc4: ldp        x20, x19, [sp, #0x20]
0x0000000004a57bc8: ldp        x22, x21, [sp, #0x10]
0x0000000004a57bcc: ldp        x24, x23, [sp], #0x40
0x0000000004a57bd0: ret        
0x0000000004a57bd4: cbz        x2, #0x4a57c5c
0x0000000004a57bd8: mov        x23, x5
0x0000000004a57bdc: mov        x21, x6
0x0000000004a57be0: mov        x20, x2
0x0000000004a57be4: mov        x22, x0
0x0000000004a57be8: ldr        x0, [x0]
0x0000000004a57bec: bl         #0x4a380ac
0x0000000004a57bf0: mov        x19, x0
0x0000000004a57bf4: cbz        x0, #0x4a57c54
0x0000000004a57bf8: cbz        x23, #0x4a57c10
0x0000000004a57bfc: mov        x1, x23
0x0000000004a57c00: add        x0, x22, #0x18
0x0000000004a57c04: mov        x2, x21
0x0000000004a57c08: bl         #0x4987778
0x0000000004a57c0c: cbz        w0, #0x4a57c54
0x0000000004a57c10: ldr        w8, [x22, #0xc]
0x0000000004a57c14: cbz        w8, #0x4a57c54
0x0000000004a57c18: adrp       x4, #0x4a67000
0x0000000004a57c1c: add        x4, x4, #0x5c
0x0000000004a57c20: mov        x5, x22
0x0000000004a57c24: mov        x0, x20
0x0000000004a57c28: mov        w1, #0x40a
0x0000000004a57c2c: mov        x2, #0
0x0000000004a57c30: mov        w3, #-1
0x0000000004a57c34: bl         #0x4a66254
0x0000000004a57c38: mov        x21, x0
0x0000000004a57c3c: cbz        x0, #0x4a57c88
0x0000000004a57c40: mov        x0, x19
0x0000000004a57c44: mov        x1, x21
0x0000000004a57c48: bl         #0x4a31df8
0x0000000004a57c4c: mov        x20, x0
0x0000000004a57c50: b          #0x4a57c8c
0x0000000004a57c54: mov        w20, #0
0x0000000004a57c58: b          #0x4a57c94
0x0000000004a57c5c: bl         #0x4934148
0x0000000004a57c60: adrp       x0, #0x55a0000
0x0000000004a57c64: add        x0, x0, #0x180
0x0000000004a57c68: adrp       x2, #0x55a0000
0x0000000004a57c6c: add        x2, x2, #0x1e1
0x0000000004a57c70: mov        w1, #0x4cb
0x0000000004a57c74: bl         #0x493423c
0x0000000004a57c78: mov        w0, #0x39
0x0000000004a57c7c: mov        w1, #0x102
0x0000000004a57c80: movk       w1, #0xc, lsl #16
0x0000000004a57c84: b          #0x4a57bb4
0x0000000004a57c88: mov        w20, #0
0x0000000004a57c8c: mov        x0, x21
0x0000000004a57c90: bl         #0x48bfb14
0x0000000004a57c94: mov        x0, x19
0x0000000004a57c98: bl         #0x48c4894
0x0000000004a57c9c: mov        x0, x20
0x0000000004a57ca0: ldp        x29, x30, [sp, #0x30]
0x0000000004a57ca4: ldp        x20, x19, [sp, #0x20]
0x0000000004a57ca8: ldp        x22, x21, [sp, #0x10]
0x0000000004a57cac: ldp        x24, x23, [sp], #0x40
0x0000000004a57cb0: ret        
