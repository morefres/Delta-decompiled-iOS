; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5ac8
0x00000000000b5ac8: sub        sp, sp, #0x50
0x00000000000b5acc: stp        x24, x23, [sp, #0x10]
0x00000000000b5ad0: stp        x22, x21, [sp, #0x20]
0x00000000000b5ad4: stp        x20, x19, [sp, #0x30]
0x00000000000b5ad8: stp        x29, x30, [sp, #0x40]
0x00000000000b5adc: add        x29, sp, #0x40
0x00000000000b5ae0: mov        x8, sp
0x00000000000b5ae4: str        x8, [sp, #8]
0x00000000000b5ae8: add        x8, sp, #8
0x00000000000b5aec: str        x8, [sp]
0x00000000000b5af0: ldr        x8, [x0, #0x18]
0x00000000000b5af4: cbz        x8, #0xb5b78
0x00000000000b5af8: mov        x19, x0
0x00000000000b5afc: ldr        x9, [x0, #8]
0x00000000000b5b00: cmp        x9, x8
0x00000000000b5b04: b.hs       #0xb5b78
0x00000000000b5b08: ldr        w8, [x19, #0x2c]
0x00000000000b5b0c: subs       w8, w3, w8
0x00000000000b5b10: b.lo       #0xb5b64
0x00000000000b5b14: mov        x20, x1
0x00000000000b5b18: mov        x21, x2
0x00000000000b5b1c: mov        x22, x5
0x00000000000b5b20: b.ls       #0xb5b40
0x00000000000b5b24: mov        x0, x19
0x00000000000b5b28: mov        x1, x8
0x00000000000b5b2c: mov        x23, x3
0x00000000000b5b30: mov        x24, x4
0x00000000000b5b34: bl         #0xb6ad8
0x00000000000b5b38: mov        x4, x24
0x00000000000b5b3c: mov        x3, x23
0x00000000000b5b40: mov        x0, x19
0x00000000000b5b44: mov        x1, x3
0x00000000000b5b48: mov        x2, x4
0x00000000000b5b4c: mov        x23, x3
0x00000000000b5b50: bl         #0xb9e78
0x00000000000b5b54: mov        x3, x23
0x00000000000b5b58: mov        x5, x22
0x00000000000b5b5c: mov        x2, x21
0x00000000000b5b60: mov        x1, x20
0x00000000000b5b64: mov        x0, x1
0x00000000000b5b68: mov        x1, x2
0x00000000000b5b6c: mov        x2, x19
0x00000000000b5b70: mov        x4, x5
0x00000000000b5b74: bl         #0xbb43c
0x00000000000b5b78: ldp        x29, x30, [sp, #0x40]
0x00000000000b5b7c: ldp        x20, x19, [sp, #0x30]
0x00000000000b5b80: ldp        x22, x21, [sp, #0x20]
0x00000000000b5b84: ldp        x24, x23, [sp, #0x10]
0x00000000000b5b88: add        sp, sp, #0x50
0x00000000000b5b8c: ret        
