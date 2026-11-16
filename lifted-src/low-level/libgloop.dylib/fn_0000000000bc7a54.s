; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7a54
0x0000000000bc7a54: sub        sp, sp, #0x70
0x0000000000bc7a58: stp        x26, x25, [sp, #0x20]
0x0000000000bc7a5c: stp        x24, x23, [sp, #0x30]
0x0000000000bc7a60: stp        x22, x21, [sp, #0x40]
0x0000000000bc7a64: stp        x20, x19, [sp, #0x50]
0x0000000000bc7a68: stp        x29, x30, [sp, #0x60]
0x0000000000bc7a6c: add        x29, sp, #0x60
0x0000000000bc7a70: mov        x20, x1
0x0000000000bc7a74: mov        x21, x0
0x0000000000bc7a78: ldp        x1, x8, [x0, #8]
0x0000000000bc7a7c: mov        w9, #0x18
0x0000000000bc7a80: madd       x2, x8, x9, x1
0x0000000000bc7a84: add        x0, sp, #8
0x0000000000bc7a88: bl         #0xb5b340
0x0000000000bc7a8c: mov        x24, #0
0x0000000000bc7a90: ldp        x23, x19, [sp, #8]
0x0000000000bc7a94: ldr        x8, [sp, #0x18]
0x0000000000bc7a98: lsl        x25, x8, #3
0x0000000000bc7a9c: mov        x26, #2
0x0000000000bc7aa0: movk       x26, #0x8000, lsl #48
0x0000000000bc7aa4: b          #0xbc7ab8
0x0000000000bc7aa8: mov        w22, #2
0x0000000000bc7aac: add        x24, x24, #8
0x0000000000bc7ab0: cmp        w22, #2
0x0000000000bc7ab4: b.ne       #0xbc7b7c
0x0000000000bc7ab8: cmp        x25, x24
0x0000000000bc7abc: b.eq       #0xbc7af0
0x0000000000bc7ac0: ldr        x8, [x19, x24]
0x0000000000bc7ac4: ldr        x9, [x8]
0x0000000000bc7ac8: cmp        x9, x26
0x0000000000bc7acc: b.ne       #0xbc7aa8
0x0000000000bc7ad0: add        x0, x8, #8
0x0000000000bc7ad4: mov        x1, x20
0x0000000000bc7ad8: bl         #0xbd3d90
0x0000000000bc7adc: and        w22, w0, #0xff
0x0000000000bc7ae0: add        x24, x24, #8
0x0000000000bc7ae4: cmp        w22, #2
0x0000000000bc7ae8: b.eq       #0xbc7ab8
0x0000000000bc7aec: b          #0xbc7b7c
0x0000000000bc7af0: cbz        x23, #0xbc7afc
0x0000000000bc7af4: mov        x0, x19
0x0000000000bc7af8: bl         #0xc7bd38
0x0000000000bc7afc: ldp        x1, x8, [x21, #0x20]
0x0000000000bc7b00: add        x2, x1, x8, lsl #6
0x0000000000bc7b04: add        x0, sp, #8
0x0000000000bc7b08: bl         #0xb5b44c
0x0000000000bc7b0c: mov        x24, #0
0x0000000000bc7b10: ldp        x23, x19, [sp, #8]
0x0000000000bc7b14: ldr        x8, [sp, #0x18]
0x0000000000bc7b18: lsl        x25, x8, #3
0x0000000000bc7b1c: cmp        x25, x24
0x0000000000bc7b20: b.eq       #0xbc7ba8
0x0000000000bc7b24: ldr        x21, [x19, x24]
0x0000000000bc7b28: mov        x0, x20
0x0000000000bc7b2c: mov        w1, #0
0x0000000000bc7b30: mov        x2, x21
0x0000000000bc7b34: bl         #0xbc6b64
0x0000000000bc7b38: and        w22, w0, #0xff
0x0000000000bc7b3c: cmp        w22, #2
0x0000000000bc7b40: b.ne       #0xbc7b7c
0x0000000000bc7b44: mov        x0, x21
0x0000000000bc7b48: mov        x1, x20
0x0000000000bc7b4c: bl         #0xbc6e6c
0x0000000000bc7b50: and        w22, w0, #0xff
0x0000000000bc7b54: cmp        w22, #2
0x0000000000bc7b58: b.ne       #0xbc7b7c
0x0000000000bc7b5c: mov        x0, x20
0x0000000000bc7b60: mov        w1, #1
0x0000000000bc7b64: mov        x2, x21
0x0000000000bc7b68: bl         #0xbc6b64
0x0000000000bc7b6c: and        w22, w0, #0xff
0x0000000000bc7b70: add        x24, x24, #8
0x0000000000bc7b74: cmp        w22, #2
0x0000000000bc7b78: b.eq       #0xbc7b1c
0x0000000000bc7b7c: cbz        x23, #0xbc7b88
0x0000000000bc7b80: mov        x0, x19
0x0000000000bc7b84: bl         #0xc7bd38
0x0000000000bc7b88: mov        x0, x22
0x0000000000bc7b8c: ldp        x29, x30, [sp, #0x60]
0x0000000000bc7b90: ldp        x20, x19, [sp, #0x50]
0x0000000000bc7b94: ldp        x22, x21, [sp, #0x40]
0x0000000000bc7b98: ldp        x24, x23, [sp, #0x30]
0x0000000000bc7b9c: ldp        x26, x25, [sp, #0x20]
0x0000000000bc7ba0: add        sp, sp, #0x70
0x0000000000bc7ba4: ret        
0x0000000000bc7ba8: mov        w22, #2
0x0000000000bc7bac: cbnz       x23, #0xbc7b80
0x0000000000bc7bb0: b          #0xbc7b88
0x0000000000bc7bb4: b          #0xbc7bb8
0x0000000000bc7bb8: mov        x20, x0
0x0000000000bc7bbc: cbz        x23, #0xbc7bc8
0x0000000000bc7bc0: mov        x0, x19
0x0000000000bc7bc4: bl         #0xc7bd38
0x0000000000bc7bc8: mov        x0, x20
0x0000000000bc7bcc: bl         #0xc7b4c8
