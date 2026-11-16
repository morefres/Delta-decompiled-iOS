; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d1c70
0x00000000009d1c70: sub        sp, sp, #0x60
0x00000000009d1c74: stp        x26, x25, [sp, #0x10]
0x00000000009d1c78: stp        x24, x23, [sp, #0x20]
0x00000000009d1c7c: stp        x22, x21, [sp, #0x30]
0x00000000009d1c80: stp        x20, x19, [sp, #0x40]
0x00000000009d1c84: stp        x29, x30, [sp, #0x50]
0x00000000009d1c88: add        x29, sp, #0x50
0x00000000009d1c8c: mov        x19, x5
0x00000000009d1c90: mov        x20, x4
0x00000000009d1c94: mov        x21, x3
0x00000000009d1c98: mov        x22, x2
0x00000000009d1c9c: mov        x23, x1
0x00000000009d1ca0: mov        x24, x0
0x00000000009d1ca4: adrp       x8, #0xe68000
0x00000000009d1ca8: ldr        x8, [x8, #0xe0]
0x00000000009d1cac: ldr        x8, [x8]
0x00000000009d1cb0: str        x8, [sp, #8]
0x00000000009d1cb4: ldr        w8, [x5]
0x00000000009d1cb8: and        x25, x8, #7
0x00000000009d1cbc: cbz        w6, #0x9d1d20
0x00000000009d1cc0: cbnz       x22, #0x9d1cec
0x00000000009d1cc4: b          #0x9d1d24
0x00000000009d1cc8: ldrb       w8, [x24], #1
0x00000000009d1ccc: ldrb       w9, [x20, x25]
0x00000000009d1cd0: eor        w8, w9, w8
0x00000000009d1cd4: strb       w8, [x23], #1
0x00000000009d1cd8: strb       w8, [x20, x25]
0x00000000009d1cdc: add        w8, w25, #1
0x00000000009d1ce0: and        x25, x8, #7
0x00000000009d1ce4: sub        x22, x22, #1
0x00000000009d1ce8: cbz        x22, #0x9d1d24
0x00000000009d1cec: cbnz       x25, #0x9d1cc8
0x00000000009d1cf0: ldp        w8, w9, [x20]
0x00000000009d1cf4: rev        w8, w8
0x00000000009d1cf8: rev        w9, w9
0x00000000009d1cfc: stp        w8, w9, [sp]
0x00000000009d1d00: mov        x0, sp
0x00000000009d1d04: mov        x1, x21
0x00000000009d1d08: bl         #0x9d1e40
0x00000000009d1d0c: ldp        w8, w9, [sp]
0x00000000009d1d10: rev        w8, w8
0x00000000009d1d14: rev        w9, w9
0x00000000009d1d18: stp        w8, w9, [x20]
0x00000000009d1d1c: b          #0x9d1cc8
0x00000000009d1d20: cbnz       x22, #0x9d1d80
0x00000000009d1d24: str        w25, [x19]
0x00000000009d1d28: ldr        x8, [sp, #8]
0x00000000009d1d2c: adrp       x9, #0xe68000
0x00000000009d1d30: ldr        x9, [x9, #0xe0]
0x00000000009d1d34: ldr        x9, [x9]
0x00000000009d1d38: cmp        x9, x8
0x00000000009d1d3c: b.ne       #0x9d1db4
0x00000000009d1d40: ldp        x29, x30, [sp, #0x50]
0x00000000009d1d44: ldp        x20, x19, [sp, #0x40]
0x00000000009d1d48: ldp        x22, x21, [sp, #0x30]
0x00000000009d1d4c: ldp        x24, x23, [sp, #0x20]
0x00000000009d1d50: ldp        x26, x25, [sp, #0x10]
0x00000000009d1d54: add        sp, sp, #0x60
0x00000000009d1d58: ret        
0x00000000009d1d5c: ldrb       w8, [x24], #1
0x00000000009d1d60: ldrb       w9, [x20, x25]
0x00000000009d1d64: strb       w8, [x20, x25]
0x00000000009d1d68: eor        w8, w9, w8
0x00000000009d1d6c: strb       w8, [x23], #1
0x00000000009d1d70: add        w8, w25, #1
0x00000000009d1d74: and        x25, x8, #7
0x00000000009d1d78: sub        x22, x22, #1
0x00000000009d1d7c: cbz        x22, #0x9d1d24
0x00000000009d1d80: cbnz       x25, #0x9d1d5c
0x00000000009d1d84: ldp        w8, w9, [x20]
0x00000000009d1d88: rev        w8, w8
0x00000000009d1d8c: rev        w9, w9
0x00000000009d1d90: stp        w8, w9, [sp]
0x00000000009d1d94: mov        x0, sp
0x00000000009d1d98: mov        x1, x21
0x00000000009d1d9c: bl         #0x9d1e40
0x00000000009d1da0: ldp        w8, w9, [sp]
0x00000000009d1da4: rev        w8, w8
0x00000000009d1da8: rev        w9, w9
0x00000000009d1dac: stp        w8, w9, [x20]
0x00000000009d1db0: b          #0x9d1d5c
0x00000000009d1db4: bl         #0xc7ba98
