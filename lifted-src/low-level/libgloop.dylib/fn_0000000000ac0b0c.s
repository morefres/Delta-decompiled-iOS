; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac0b0c
0x0000000000ac0b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac0b10: stp        x29, x30, [sp, #0x10]
0x0000000000ac0b14: add        x29, sp, #0x10
0x0000000000ac0b18: mov        x19, x1
0x0000000000ac0b1c: mov        x20, x0
0x0000000000ac0b20: ldr        w9, [x1, #0x80]
0x0000000000ac0b24: lsr        x8, x9, #3
0x0000000000ac0b28: ands       w10, w9, #7
0x0000000000ac0b2c: b.eq       #0xac0b4c
0x0000000000ac0b30: mov        w11, #0x80
0x0000000000ac0b34: lsr        w10, w11, w10
0x0000000000ac0b38: add        x11, x19, x8
0x0000000000ac0b3c: ldrb       w12, [x11, #0x40]
0x0000000000ac0b40: orr        w10, w12, w10
0x0000000000ac0b44: strb       w10, [x11, #0x40]
0x0000000000ac0b48: b          #0xac0b58
0x0000000000ac0b4c: add        x10, x19, x8
0x0000000000ac0b50: mov        w11, #0x80
0x0000000000ac0b54: strb       w11, [x10, #0x40]
0x0000000000ac0b58: add        w10, w8, #1
0x0000000000ac0b5c: cmp        w9, #0x100
0x0000000000ac0b60: b.lo       #0xac0b98
0x0000000000ac0b64: cmp        w9, #0x1f7
0x0000000000ac0b68: b.hi       #0xac0b80
0x0000000000ac0b6c: add        x9, x19, w10, uxtw
0x0000000000ac0b70: mov        w10, #0x3f
0x0000000000ac0b74: sub        w1, w10, w8
0x0000000000ac0b78: add        x0, x9, #0x40
0x0000000000ac0b7c: bl         #0xc7bb70
0x0000000000ac0b80: add        x1, x19, #0x40
0x0000000000ac0b84: mov        x0, x19
0x0000000000ac0b88: mov        w2, #1
0x0000000000ac0b8c: bl         #0xabfcd8
0x0000000000ac0b90: mov        w10, #0
0x0000000000ac0b94: b          #0xac0ba0
0x0000000000ac0b98: cmp        w9, #0xf7
0x0000000000ac0b9c: b.hi       #0xac0bb4
0x0000000000ac0ba0: add        x8, x19, w10, uxtw
0x0000000000ac0ba4: mov        w9, #0x20
0x0000000000ac0ba8: sub        w1, w9, w10
0x0000000000ac0bac: add        x0, x8, #0x40
0x0000000000ac0bb0: bl         #0xc7bb70
0x0000000000ac0bb4: ldp        x8, x9, [x19, #0x88]
0x0000000000ac0bb8: rev        x8, x8
0x0000000000ac0bbc: rev        x9, x9
0x0000000000ac0bc0: stp        x9, x8, [x19, #0x70]
0x0000000000ac0bc4: ldp        x8, x9, [x19, #0x98]
0x0000000000ac0bc8: rev        x8, x8
0x0000000000ac0bcc: rev        x9, x9
0x0000000000ac0bd0: stp        x9, x8, [x19, #0x60]
0x0000000000ac0bd4: add        x1, x19, #0x40
0x0000000000ac0bd8: mov        x0, x19
0x0000000000ac0bdc: mov        w2, #1
0x0000000000ac0be0: bl         #0xabfcd8
0x0000000000ac0be4: cbz        x20, #0xac0c0c
0x0000000000ac0be8: ldp        q0, q1, [x19]
0x0000000000ac0bec: ldp        q2, q3, [x19, #0x20]
0x0000000000ac0bf0: stp        q2, q3, [x20, #0x20]
0x0000000000ac0bf4: stp        q0, q1, [x20]
0x0000000000ac0bf8: mov        x0, x19
0x0000000000ac0bfc: mov        w1, #0xa8
0x0000000000ac0c00: bl         #0xa4ba40
0x0000000000ac0c04: mov        w0, #1
0x0000000000ac0c08: b          #0xac0c10
0x0000000000ac0c0c: mov        w0, #0
0x0000000000ac0c10: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0c14: ldp        x20, x19, [sp], #0x20
0x0000000000ac0c18: ret        
