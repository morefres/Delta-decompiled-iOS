; instruction-faithful ARM64 fallback for RobloxLib::function_4b67ae0
0x0000000004b67ae0: stp        x26, x25, [sp, #-0x50]!
0x0000000004b67ae4: stp        x24, x23, [sp, #0x10]
0x0000000004b67ae8: stp        x22, x21, [sp, #0x20]
0x0000000004b67aec: stp        x20, x19, [sp, #0x30]
0x0000000004b67af0: stp        x29, x30, [sp, #0x40]
0x0000000004b67af4: add        x29, sp, #0x40
0x0000000004b67af8: mov        x19, x3
0x0000000004b67afc: mov        x20, x2
0x0000000004b67b00: mov        x21, x1
0x0000000004b67b04: mov        x22, x0
0x0000000004b67b08: bl         #0x4396fcc
0x0000000004b67b0c: cbz        w0, #0x4b67b7c
0x0000000004b67b10: ldrb       w25, [x22, #2]
0x0000000004b67b14: ldrb       w24, [x22, #3]
0x0000000004b67b18: mov        x23, x24
0x0000000004b67b1c: bfi        w23, w25, #8, #8
0x0000000004b67b20: mov        x0, x22
0x0000000004b67b24: bl         #0x4b64ca8
0x0000000004b67b28: cmp        w23, w0
0x0000000004b67b2c: b.eq       #0x4b67b78
0x0000000004b67b30: mov        w23, #0
0x0000000004b67b34: lsl        w8, w25, #8
0x0000000004b67b38: sbfx       w9, w0, #0, #1
0x0000000004b67b3c: add        w8, w8, w9
0x0000000004b67b40: add        w8, w8, w24
0x0000000004b67b44: sub        w24, w8, #1
0x0000000004b67b48: mov        x0, x22
0x0000000004b67b4c: mov        x1, x23
0x0000000004b67b50: bl         #0x4b64c48
0x0000000004b67b54: ldr        x2, [x20]
0x0000000004b67b58: mov        x1, x21
0x0000000004b67b5c: mov        x3, x19
0x0000000004b67b60: bl         #0x4399a84
0x0000000004b67b64: cmp        w0, #0
0x0000000004b67b68: ccmp       w24, w23, #4, ne
0x0000000004b67b6c: add        w23, w23, #1
0x0000000004b67b70: b.eq       #0x4b67b7c
0x0000000004b67b74: b          #0x4b67b48
0x0000000004b67b78: mov        w0, #1
0x0000000004b67b7c: ldp        x29, x30, [sp, #0x40]
0x0000000004b67b80: ldp        x20, x19, [sp, #0x30]
0x0000000004b67b84: ldp        x22, x21, [sp, #0x20]
0x0000000004b67b88: ldp        x24, x23, [sp, #0x10]
0x0000000004b67b8c: ldp        x26, x25, [sp], #0x50
0x0000000004b67b90: ret        
