; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc6a70
0x0000000000bc6a70: sub        sp, sp, #0x70
0x0000000000bc6a74: stp        x26, x25, [sp, #0x20]
0x0000000000bc6a78: stp        x24, x23, [sp, #0x30]
0x0000000000bc6a7c: stp        x22, x21, [sp, #0x40]
0x0000000000bc6a80: stp        x20, x19, [sp, #0x50]
0x0000000000bc6a84: stp        x29, x30, [sp, #0x60]
0x0000000000bc6a88: add        x29, sp, #0x60
0x0000000000bc6a8c: mov        x20, x2
0x0000000000bc6a90: mov        x8, x0
0x0000000000bc6a94: add        x2, x0, x1, lsl #6
0x0000000000bc6a98: add        x0, sp, #8
0x0000000000bc6a9c: mov        x1, x8
0x0000000000bc6aa0: bl         #0xb5b44c
0x0000000000bc6aa4: mov        x24, #0
0x0000000000bc6aa8: ldp        x23, x19, [sp, #8]
0x0000000000bc6aac: ldr        x8, [sp, #0x18]
0x0000000000bc6ab0: lsl        x25, x8, #3
0x0000000000bc6ab4: cmp        x25, x24
0x0000000000bc6ab8: b.eq       #0xbc6b40
0x0000000000bc6abc: ldr        x22, [x19, x24]
0x0000000000bc6ac0: mov        x0, x20
0x0000000000bc6ac4: mov        w1, #0
0x0000000000bc6ac8: mov        x2, x22
0x0000000000bc6acc: bl         #0xbc6b64
0x0000000000bc6ad0: and        w21, w0, #0xff
0x0000000000bc6ad4: cmp        w21, #2
0x0000000000bc6ad8: b.ne       #0xbc6b14
0x0000000000bc6adc: mov        x0, x22
0x0000000000bc6ae0: mov        x1, x20
0x0000000000bc6ae4: bl         #0xbc6e6c
0x0000000000bc6ae8: and        w21, w0, #0xff
0x0000000000bc6aec: cmp        w21, #2
0x0000000000bc6af0: b.ne       #0xbc6b14
0x0000000000bc6af4: mov        x0, x20
0x0000000000bc6af8: mov        w1, #1
0x0000000000bc6afc: mov        x2, x22
0x0000000000bc6b00: bl         #0xbc6b64
0x0000000000bc6b04: and        w21, w0, #0xff
0x0000000000bc6b08: add        x24, x24, #8
0x0000000000bc6b0c: cmp        w21, #2
0x0000000000bc6b10: b.eq       #0xbc6ab4
0x0000000000bc6b14: cbz        x23, #0xbc6b20
0x0000000000bc6b18: mov        x0, x19
0x0000000000bc6b1c: bl         #0xc7bd38
0x0000000000bc6b20: mov        x0, x21
0x0000000000bc6b24: ldp        x29, x30, [sp, #0x60]
0x0000000000bc6b28: ldp        x20, x19, [sp, #0x50]
0x0000000000bc6b2c: ldp        x22, x21, [sp, #0x40]
0x0000000000bc6b30: ldp        x24, x23, [sp, #0x30]
0x0000000000bc6b34: ldp        x26, x25, [sp, #0x20]
0x0000000000bc6b38: add        sp, sp, #0x70
0x0000000000bc6b3c: ret        
0x0000000000bc6b40: mov        w21, #2
0x0000000000bc6b44: cbnz       x23, #0xbc6b18
0x0000000000bc6b48: b          #0xbc6b20
0x0000000000bc6b4c: mov        x20, x0
0x0000000000bc6b50: cbz        x23, #0xbc6b5c
0x0000000000bc6b54: mov        x0, x19
0x0000000000bc6b58: bl         #0xc7bd38
0x0000000000bc6b5c: mov        x0, x20
0x0000000000bc6b60: bl         #0xc7b4c8
