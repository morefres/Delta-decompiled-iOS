; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c0a58
0x00000000008c0a58: sub        sp, sp, #0x80
0x00000000008c0a5c: stp        x20, x19, [sp, #0x60]
0x00000000008c0a60: stp        x29, x30, [sp, #0x70]
0x00000000008c0a64: add        x29, sp, #0x70
0x00000000008c0a68: mov        x19, x0
0x00000000008c0a6c: mov        x8, sp
0x00000000008c0a70: str        x8, [sp, #8]
0x00000000008c0a74: add        x8, sp, #8
0x00000000008c0a78: str        x8, [sp]
0x00000000008c0a7c: ldr        x8, [x0, #0x20]
0x00000000008c0a80: cmp        x8, #0x200
0x00000000008c0a84: b.lo       #0x8c0ac4
0x00000000008c0a88: eor        x9, x8, #0xfffffffffffffe00
0x00000000008c0a8c: mvn        w10, w8
0x00000000008c0a90: orr        x10, x10, #0x7ffffffffffffe00
0x00000000008c0a94: add        x8, x8, x10
0x00000000008c0a98: add        x8, x9, x8, lsl #1
0x00000000008c0a9c: add        x8, x8, #2
0x00000000008c0aa0: str        x8, [x19, #0x20]
0x00000000008c0aa4: ldr        x8, [x19, #8]
0x00000000008c0aa8: ldr        x9, [x8], #8
0x00000000008c0aac: str        x9, [sp, #0x30]
0x00000000008c0ab0: str        x8, [x19, #8]
0x00000000008c0ab4: add        x1, sp, #0x30
0x00000000008c0ab8: mov        x0, x19
0x00000000008c0abc: bl         #0x9026dc
0x00000000008c0ac0: b          #0x8c0bb8
0x00000000008c0ac4: ldp        x8, x9, [x19, #0x10]
0x00000000008c0ac8: ldp        x10, x11, [x19]
0x00000000008c0acc: sub        x11, x8, x11
0x00000000008c0ad0: sub        x12, x9, x10
0x00000000008c0ad4: cmp        x11, x12
0x00000000008c0ad8: b.hs       #0x8c0b08
0x00000000008c0adc: add        x9, x9, x8
0x00000000008c0ae0: mov        x0, x19
0x00000000008c0ae4: mov        w1, #0x200
0x00000000008c0ae8: cmp        x9, x8, lsl #1
0x00000000008c0aec: b.ne       #0x8c0ba4
0x00000000008c0af0: bl         #0x12a38
0x00000000008c0af4: str        x0, [sp, #0x30]
0x00000000008c0af8: add        x1, sp, #0x30
0x00000000008c0afc: mov        x0, x19
0x00000000008c0b00: bl         #0x896128
0x00000000008c0b04: b          #0x8c0aa4
0x00000000008c0b08: asr        x2, x11, #3
0x00000000008c0b0c: asr        x8, x12, #2
0x00000000008c0b10: cmp        x9, x10
0x00000000008c0b14: csinc      x1, x8, xzr, ne
0x00000000008c0b18: add        x0, sp, #0x30
0x00000000008c0b1c: mov        x3, x19
0x00000000008c0b20: bl         #0xec54
0x00000000008c0b24: mov        x0, x19
0x00000000008c0b28: mov        w1, #0x200
0x00000000008c0b2c: bl         #0x12a38
0x00000000008c0b30: stp        x0, x19, [sp, #0x18]
0x00000000008c0b34: mov        w8, #0x200
0x00000000008c0b38: str        x8, [sp, #0x28]
0x00000000008c0b3c: str        x0, [sp, #0x10]
0x00000000008c0b40: add        x0, sp, #0x30
0x00000000008c0b44: add        x1, sp, #0x10
0x00000000008c0b48: bl         #0x9022fc
0x00000000008c0b4c: str        xzr, [sp, #0x18]
0x00000000008c0b50: ldr        x20, [x19, #0x10]
0x00000000008c0b54: ldr        x8, [x19, #8]
0x00000000008c0b58: cmp        x20, x8
0x00000000008c0b5c: b.eq       #0x8c0b74
0x00000000008c0b60: sub        x20, x20, #8
0x00000000008c0b64: add        x0, sp, #0x30
0x00000000008c0b68: mov        x1, x20
0x00000000008c0b6c: bl         #0x8c3ec4
0x00000000008c0b70: b          #0x8c0b54
0x00000000008c0b74: ldr        x9, [x19]
0x00000000008c0b78: ldp        q0, q1, [sp, #0x30]
0x00000000008c0b7c: stp        x9, x8, [sp, #0x30]
0x00000000008c0b80: ldr        q2, [x19, #0x10]
0x00000000008c0b84: stp        q0, q1, [x19]
0x00000000008c0b88: str        q2, [sp, #0x40]
0x00000000008c0b8c: add        x0, sp, #0x18
0x00000000008c0b90: mov        x1, #0
0x00000000008c0b94: bl         #0x2217c
0x00000000008c0b98: add        x0, sp, #0x30
0x00000000008c0b9c: bl         #0x1089c
0x00000000008c0ba0: b          #0x8c0bb8
0x00000000008c0ba4: bl         #0x12a38
0x00000000008c0ba8: str        x0, [sp, #0x30]
0x00000000008c0bac: add        x1, sp, #0x30
0x00000000008c0bb0: mov        x0, x19
0x00000000008c0bb4: bl         #0x902cec
0x00000000008c0bb8: ldp        x29, x30, [sp, #0x70]
0x00000000008c0bbc: ldp        x20, x19, [sp, #0x60]
0x00000000008c0bc0: add        sp, sp, #0x80
0x00000000008c0bc4: ret        
0x00000000008c0bc8: b          #0x8c0bd4
0x00000000008c0bcc: mov        x19, x0
0x00000000008c0bd0: b          #0x8c0be4
0x00000000008c0bd4: mov        x19, x0
0x00000000008c0bd8: add        x0, sp, #0x18
0x00000000008c0bdc: mov        x1, #0
0x00000000008c0be0: bl         #0x2217c
0x00000000008c0be4: add        x0, sp, #0x30
0x00000000008c0be8: bl         #0x1089c
0x00000000008c0bec: mov        x0, x19
0x00000000008c0bf0: bl         #0xc7b4c8
