; instruction-faithful ARM64 fallback for RobloxLib::function_4a55ad8
0x0000000004a55ad8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a55adc: stp        x22, x21, [sp, #0x10]
0x0000000004a55ae0: stp        x20, x19, [sp, #0x20]
0x0000000004a55ae4: stp        x29, x30, [sp, #0x30]
0x0000000004a55ae8: add        x29, sp, #0x30
0x0000000004a55aec: cbnz       x3, #0x4a55af4
0x0000000004a55af0: tbnz       w4, #0, #0x4a55b3c
0x0000000004a55af4: bl         #0x4934148
0x0000000004a55af8: adrp       x0, #0x55a0000
0x0000000004a55afc: add        x0, x0, #0x180
0x0000000004a55b00: adrp       x2, #0x55a0000
0x0000000004a55b04: add        x2, x2, #0x9c3
0x0000000004a55b08: mov        w1, #0x619
0x0000000004a55b0c: bl         #0x493423c
0x0000000004a55b10: mov        w0, #0x39
0x0000000004a55b14: mov        w1, #0x106
0x0000000004a55b18: movk       w1, #8, lsl #16
0x0000000004a55b1c: mov        x2, #0
0x0000000004a55b20: bl         #0x493433c
0x0000000004a55b24: mov        w0, #0
0x0000000004a55b28: ldp        x29, x30, [sp, #0x30]
0x0000000004a55b2c: ldp        x20, x19, [sp, #0x20]
0x0000000004a55b30: ldp        x22, x21, [sp, #0x10]
0x0000000004a55b34: ldp        x24, x23, [sp], #0x40
0x0000000004a55b38: ret        
0x0000000004a55b3c: cbz        x2, #0x4a55ba4
0x0000000004a55b40: mov        x23, x5
0x0000000004a55b44: mov        x22, x6
0x0000000004a55b48: mov        x21, x2
0x0000000004a55b4c: mov        x20, x0
0x0000000004a55b50: ldr        x0, [x0]
0x0000000004a55b54: bl         #0x4a380ac
0x0000000004a55b58: mov        x19, x0
0x0000000004a55b5c: cbz        x0, #0x4a55bd0
0x0000000004a55b60: cbz        x23, #0x4a55b78
0x0000000004a55b64: mov        x1, x23
0x0000000004a55b68: add        x0, x20, #0x18
0x0000000004a55b6c: mov        x2, x22
0x0000000004a55b70: bl         #0x4987778
0x0000000004a55b74: cbz        w0, #0x4a55bd0
0x0000000004a55b78: adrp       x4, #0x4a65000
0x0000000004a55b7c: add        x4, x4, #0xfa4
0x0000000004a55b80: adrp       x5, #0x4a66000
0x0000000004a55b84: add        x5, x5, #0xf94
0x0000000004a55b88: mov        x0, x19
0x0000000004a55b8c: mov        x1, x21
0x0000000004a55b90: mov        w2, #0x198
0x0000000004a55b94: mov        x6, x20
0x0000000004a55b98: bl         #0x4a665d0
0x0000000004a55b9c: mov        x20, x0
0x0000000004a55ba0: b          #0x4a55bd4
0x0000000004a55ba4: bl         #0x4934148
0x0000000004a55ba8: adrp       x0, #0x55a0000
0x0000000004a55bac: add        x0, x0, #0x180
0x0000000004a55bb0: adrp       x2, #0x55a0000
0x0000000004a55bb4: add        x2, x2, #0x1e1
0x0000000004a55bb8: mov        w1, #0x4cb
0x0000000004a55bbc: bl         #0x493423c
0x0000000004a55bc0: mov        w0, #0x39
0x0000000004a55bc4: mov        w1, #0x102
0x0000000004a55bc8: movk       w1, #0xc, lsl #16
0x0000000004a55bcc: b          #0x4a55b1c
0x0000000004a55bd0: mov        w20, #0
0x0000000004a55bd4: mov        x0, x19
0x0000000004a55bd8: bl         #0x48c4894
0x0000000004a55bdc: mov        x0, x20
0x0000000004a55be0: ldp        x29, x30, [sp, #0x30]
0x0000000004a55be4: ldp        x20, x19, [sp, #0x20]
0x0000000004a55be8: ldp        x22, x21, [sp, #0x10]
0x0000000004a55bec: ldp        x24, x23, [sp], #0x40
0x0000000004a55bf0: ret        
