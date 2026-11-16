; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c2ae4
0x00000000008c2ae4: sub        sp, sp, #0x30
0x00000000008c2ae8: stp        x20, x19, [sp, #0x10]
0x00000000008c2aec: stp        x29, x30, [sp, #0x20]
0x00000000008c2af0: add        x29, sp, #0x20
0x00000000008c2af4: mov        x19, x0
0x00000000008c2af8: mov        x8, sp
0x00000000008c2afc: str        x8, [sp, #8]
0x00000000008c2b00: add        x8, sp, #8
0x00000000008c2b04: str        x8, [sp]
0x00000000008c2b08: ldr        x8, [x0, #0x28]
0x00000000008c2b0c: cbz        x8, #0x8c2b4c
0x00000000008c2b10: mov        x0, x19
0x00000000008c2b14: mov        w1, #0
0x00000000008c2b18: bl         #0x90265c
0x00000000008c2b1c: mov        x0, x19
0x00000000008c2b20: mov        w1, #0
0x00000000008c2b24: bl         #0x902e88
0x00000000008c2b28: b          #0x8c2b78
0x00000000008c2b2c: ldur       x0, [x8, #-8]
0x00000000008c2b30: mov        w1, #0x40
0x00000000008c2b34: mov        w2, #8
0x00000000008c2b38: bl         #0x4e14
0x00000000008c2b3c: ldr        x8, [x19, #0x10]
0x00000000008c2b40: sub        x1, x8, #8
0x00000000008c2b44: mov        x0, x19
0x00000000008c2b48: bl         #0x10780
0x00000000008c2b4c: ldp        x9, x8, [x19, #8]
0x00000000008c2b50: neg        x10, x9
0x00000000008c2b54: bic        x11, x10, x8
0x00000000008c2b58: orr        x10, x10, x8
0x00000000008c2b5c: sub        x12, x9, x8
0x00000000008c2b60: add        x10, x12, x10
0x00000000008c2b64: add        x9, x9, x8
0x00000000008c2b68: add        x9, x9, x11, lsl #1
0x00000000008c2b6c: cmp        x9, x10, lsl #1
0x00000000008c2b70: b.ne       #0x8c2b2c
0x00000000008c2b74: str        xzr, [x19, #0x20]
0x00000000008c2b78: mov        x0, x19
0x00000000008c2b7c: bl         #0x8ca394
0x00000000008c2b80: ldp        x29, x30, [sp, #0x20]
0x00000000008c2b84: ldp        x20, x19, [sp, #0x10]
0x00000000008c2b88: add        sp, sp, #0x30
0x00000000008c2b8c: ret        
0x00000000008c2b90: bl         #0x6138
