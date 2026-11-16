; instruction-faithful ARM64 fallback for RobloxLib::function_4a23ac4
0x0000000004a23ac4: sub        sp, sp, #0x60
0x0000000004a23ac8: stp        x26, x25, [sp, #0x10]
0x0000000004a23acc: stp        x24, x23, [sp, #0x20]
0x0000000004a23ad0: stp        x22, x21, [sp, #0x30]
0x0000000004a23ad4: stp        x20, x19, [sp, #0x40]
0x0000000004a23ad8: stp        x29, x30, [sp, #0x50]
0x0000000004a23adc: add        x29, sp, #0x50
0x0000000004a23ae0: cbz        x0, #0x4a23b80
0x0000000004a23ae4: mov        x19, x1
0x0000000004a23ae8: cbz        x1, #0x4a23b80
0x0000000004a23aec: mov        x23, x2
0x0000000004a23af0: mov        x22, x3
0x0000000004a23af4: mov        x21, x4
0x0000000004a23af8: mov        x20, x0
0x0000000004a23afc: ldr        x24, [x0]
0x0000000004a23b00: cbz        x24, #0x4a23bb4
0x0000000004a23b04: mov        x0, x24
0x0000000004a23b08: bl         #0x49fd4f4
0x0000000004a23b0c: mov        w25, #0
0x0000000004a23b10: bic        w26, w0, w0, asr #31
0x0000000004a23b14: cmp        w26, w25
0x0000000004a23b18: b.eq       #0x4a23bb4
0x0000000004a23b1c: mov        x0, x24
0x0000000004a23b20: mov        x1, x25
0x0000000004a23b24: bl         #0x49fd508
0x0000000004a23b28: ldr        x0, [x0]
0x0000000004a23b2c: mov        x1, x19
0x0000000004a23b30: bl         #0x49b1568
0x0000000004a23b34: add        w25, w25, #1
0x0000000004a23b38: cbnz       w0, #0x4a23b14
0x0000000004a23b3c: cbz        w25, #0x4a23bb4
0x0000000004a23b40: bl         #0x4934148
0x0000000004a23b44: adrp       x0, #0x5599000
0x0000000004a23b48: add        x0, x0, #0x406
0x0000000004a23b4c: adrp       x2, #0x5599000
0x0000000004a23b50: add        x2, x2, #0x467
0x0000000004a23b54: mov        w1, #0xa2
0x0000000004a23b58: bl         #0x493423c
0x0000000004a23b5c: mov        x0, x19
0x0000000004a23b60: bl         #0x49b0400
0x0000000004a23b64: bl         #0x49afc6c
0x0000000004a23b68: str        x0, [sp]
0x0000000004a23b6c: adrp       x2, #0x5572000
0x0000000004a23b70: add        x2, x2, #0x121
0x0000000004a23b74: mov        w0, #0xb
0x0000000004a23b78: mov        w1, #0x8c
0x0000000004a23b7c: b          #0x4a23bac
0x0000000004a23b80: bl         #0x4934148
0x0000000004a23b84: adrp       x0, #0x5599000
0x0000000004a23b88: add        x0, x0, #0x406
0x0000000004a23b8c: adrp       x2, #0x5599000
0x0000000004a23b90: add        x2, x2, #0x467
0x0000000004a23b94: mov        w1, #0x9e
0x0000000004a23b98: bl         #0x493423c
0x0000000004a23b9c: mov        w0, #0xb
0x0000000004a23ba0: mov        w1, #0x102
0x0000000004a23ba4: movk       w1, #0xc, lsl #16
0x0000000004a23ba8: mov        x2, #0
0x0000000004a23bac: bl         #0x493433c
0x0000000004a23bb0: b          #0x4a23bf4
0x0000000004a23bb4: mov        x0, #0
0x0000000004a23bb8: mov        x1, x19
0x0000000004a23bbc: mov        x2, x23
0x0000000004a23bc0: mov        x3, x22
0x0000000004a23bc4: mov        x4, x21
0x0000000004a23bc8: bl         #0x4a23964
0x0000000004a23bcc: cbz        x0, #0x4a23bf4
0x0000000004a23bd0: mov        x19, x0
0x0000000004a23bd4: mov        x0, x20
0x0000000004a23bd8: mov        x1, x19
0x0000000004a23bdc: bl         #0x4a236a4
0x0000000004a23be0: mov        x20, x0
0x0000000004a23be4: mov        x0, x19
0x0000000004a23be8: bl         #0x4a323ec
0x0000000004a23bec: mov        x0, x20
0x0000000004a23bf0: b          #0x4a23bf8
0x0000000004a23bf4: mov        x0, #0
0x0000000004a23bf8: ldp        x29, x30, [sp, #0x50]
0x0000000004a23bfc: ldp        x20, x19, [sp, #0x40]
0x0000000004a23c00: ldp        x22, x21, [sp, #0x30]
0x0000000004a23c04: ldp        x24, x23, [sp, #0x20]
0x0000000004a23c08: ldp        x26, x25, [sp, #0x10]
0x0000000004a23c0c: add        sp, sp, #0x60
0x0000000004a23c10: ret        
