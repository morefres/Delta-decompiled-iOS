; instruction-faithful ARM64 fallback for RobloxLib::function_48c1a90
0x00000000048c1a90: sub        sp, sp, #0x40
0x00000000048c1a94: stp        x22, x21, [sp, #0x10]
0x00000000048c1a98: stp        x20, x19, [sp, #0x20]
0x00000000048c1a9c: stp        x29, x30, [sp, #0x30]
0x00000000048c1aa0: add        x29, sp, #0x30
0x00000000048c1aa4: mov        x20, x2
0x00000000048c1aa8: mov        x21, x1
0x00000000048c1aac: mov        x19, x0
0x00000000048c1ab0: adrp       x8, #0x5ba4000
0x00000000048c1ab4: ldr        x8, [x8, #0x338]
0x00000000048c1ab8: ldr        x8, [x8]
0x00000000048c1abc: str        x8, [sp, #8]
0x00000000048c1ac0: adrp       x1, #0x5133000
0x00000000048c1ac4: add        x1, x1, #0xe80
0x00000000048c1ac8: mov        w2, #0x1048
0x00000000048c1acc: bl         #0x4b98ee4
0x00000000048c1ad0: mov        x8, #0
0x00000000048c1ad4: cmp        w21, #0x48
0x00000000048c1ad8: mov        w9, #0x48
0x00000000048c1adc: csel       w9, w21, w9, lt
0x00000000048c1ae0: add        x9, x20, w9, sxtw
0x00000000048c1ae4: mov        x10, x20
0x00000000048c1ae8: ldrb       w11, [x10], #1
0x00000000048c1aec: cmp        x10, x9
0x00000000048c1af0: csel       x10, x10, x20, lo
0x00000000048c1af4: ldrb       w12, [x10], #1
0x00000000048c1af8: cmp        x10, x9
0x00000000048c1afc: csel       x10, x10, x20, lo
0x00000000048c1b00: lsl        w11, w11, #0x10
0x00000000048c1b04: orr        w11, w11, w12, lsl #8
0x00000000048c1b08: ldrb       w12, [x10], #1
0x00000000048c1b0c: orr        w11, w11, w12
0x00000000048c1b10: cmp        x10, x9
0x00000000048c1b14: csel       x10, x10, x20, lo
0x00000000048c1b18: ldrb       w12, [x10], #1
0x00000000048c1b1c: orr        w11, w12, w11, lsl #8
0x00000000048c1b20: cmp        x10, x9
0x00000000048c1b24: ldr        w12, [x19, x8]
0x00000000048c1b28: csel       x10, x10, x20, lo
0x00000000048c1b2c: eor        w11, w11, w12
0x00000000048c1b30: str        w11, [x19, x8]
0x00000000048c1b34: add        x8, x8, #4
0x00000000048c1b38: cmp        x8, #0x48
0x00000000048c1b3c: b.ne       #0x48c1ae8
0x00000000048c1b40: str        xzr, [sp]
0x00000000048c1b44: mov        x0, sp
0x00000000048c1b48: mov        x1, x19
0x00000000048c1b4c: bl         #0x48c0cbc
0x00000000048c1b50: ldr        d0, [sp]
0x00000000048c1b54: str        d0, [x19]
0x00000000048c1b58: mov        x0, sp
0x00000000048c1b5c: mov        x1, x19
0x00000000048c1b60: bl         #0x48c0cbc
0x00000000048c1b64: ldr        d0, [sp]
0x00000000048c1b68: str        d0, [x19, #8]
0x00000000048c1b6c: mov        x0, sp
0x00000000048c1b70: mov        x1, x19
0x00000000048c1b74: bl         #0x48c0cbc
0x00000000048c1b78: ldr        d0, [sp]
0x00000000048c1b7c: str        d0, [x19, #0x10]
0x00000000048c1b80: mov        x0, sp
0x00000000048c1b84: mov        x1, x19
0x00000000048c1b88: bl         #0x48c0cbc
0x00000000048c1b8c: ldr        d0, [sp]
0x00000000048c1b90: str        d0, [x19, #0x18]
0x00000000048c1b94: mov        x0, sp
0x00000000048c1b98: mov        x1, x19
0x00000000048c1b9c: bl         #0x48c0cbc
0x00000000048c1ba0: ldr        d0, [sp]
0x00000000048c1ba4: str        d0, [x19, #0x20]
0x00000000048c1ba8: mov        x0, sp
0x00000000048c1bac: mov        x1, x19
0x00000000048c1bb0: bl         #0x48c0cbc
0x00000000048c1bb4: ldr        d0, [sp]
0x00000000048c1bb8: str        d0, [x19, #0x28]
0x00000000048c1bbc: mov        x0, sp
0x00000000048c1bc0: mov        x1, x19
0x00000000048c1bc4: bl         #0x48c0cbc
0x00000000048c1bc8: ldr        d0, [sp]
0x00000000048c1bcc: str        d0, [x19, #0x30]
0x00000000048c1bd0: mov        x0, sp
0x00000000048c1bd4: mov        x1, x19
0x00000000048c1bd8: bl         #0x48c0cbc
0x00000000048c1bdc: ldr        d0, [sp]
0x00000000048c1be0: str        d0, [x19, #0x38]
0x00000000048c1be4: mov        x0, sp
0x00000000048c1be8: mov        x1, x19
0x00000000048c1bec: bl         #0x48c0cbc
0x00000000048c1bf0: ldr        d0, [sp]
0x00000000048c1bf4: str        d0, [x19, #0x40]
0x00000000048c1bf8: mov        x20, #-2
0x00000000048c1bfc: mov        w21, #0x48
0x00000000048c1c00: mov        x0, sp
0x00000000048c1c04: mov        x1, x19
0x00000000048c1c08: bl         #0x48c0cbc
0x00000000048c1c0c: ldr        d0, [sp]
0x00000000048c1c10: str        d0, [x19, x21]
0x00000000048c1c14: add        x20, x20, #2
0x00000000048c1c18: add        x21, x21, #8
0x00000000048c1c1c: cmp        x20, #0x3fe
0x00000000048c1c20: b.lo       #0x48c1c00
0x00000000048c1c24: ldr        x8, [sp, #8]
0x00000000048c1c28: adrp       x9, #0x5ba4000
0x00000000048c1c2c: ldr        x9, [x9, #0x338]
0x00000000048c1c30: ldr        x9, [x9]
0x00000000048c1c34: cmp        x9, x8
0x00000000048c1c38: b.ne       #0x48c1c50
0x00000000048c1c3c: ldp        x29, x30, [sp, #0x30]
0x00000000048c1c40: ldp        x20, x19, [sp, #0x20]
0x00000000048c1c44: ldp        x22, x21, [sp, #0x10]
0x00000000048c1c48: add        sp, sp, #0x40
0x00000000048c1c4c: ret        
0x00000000048c1c50: bl         #0x4b98620
