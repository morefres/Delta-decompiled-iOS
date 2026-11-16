; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8adc
0x00000000009f8adc: sub        sp, sp, #0x50
0x00000000009f8ae0: stp        x20, x19, [sp, #0x30]
0x00000000009f8ae4: stp        x29, x30, [sp, #0x40]
0x00000000009f8ae8: add        x29, sp, #0x40
0x00000000009f8aec: mov        x20, x1
0x00000000009f8af0: mov        x19, x0
0x00000000009f8af4: stur       xzr, [x29, #-0x18]
0x00000000009f8af8: stp        xzr, xzr, [sp]
0x00000000009f8afc: add        x0, sp, #8
0x00000000009f8b00: mov        x1, sp
0x00000000009f8b04: mov        x2, x20
0x00000000009f8b08: bl         #0xae0ac8
0x00000000009f8b0c: cbz        w0, #0x9f8ba4
0x00000000009f8b10: sub        x1, x29, #0x18
0x00000000009f8b14: sub        x2, x29, #0x1c
0x00000000009f8b18: add        x3, sp, #0x10
0x00000000009f8b1c: mov        x0, #0
0x00000000009f8b20: mov        x4, x20
0x00000000009f8b24: bl         #0xae0a88
0x00000000009f8b28: cbz        w0, #0x9f8ba4
0x00000000009f8b2c: ldp        x1, x0, [sp, #8]
0x00000000009f8b30: ldr        x2, [sp]
0x00000000009f8b34: bl         #0x9fc7c0
0x00000000009f8b38: str        x0, [sp, #0x18]
0x00000000009f8b3c: cbz        x0, #0x9f8ba4
0x00000000009f8b40: ldursw     x2, [x29, #-0x1c]
0x00000000009f8b44: add        x0, sp, #0x18
0x00000000009f8b48: sub        x1, x29, #0x18
0x00000000009f8b4c: bl         #0x9fb2f8
0x00000000009f8b50: cbz        x0, #0x9f8b6c
0x00000000009f8b54: ldr        x2, [sp, #0x18]
0x00000000009f8b58: mov        x0, x19
0x00000000009f8b5c: mov        w1, #0x198
0x00000000009f8b60: bl         #0xa3f694
0x00000000009f8b64: mov        w0, #1
0x00000000009f8b68: b          #0x9f8ba4
0x00000000009f8b6c: bl         #0xa1b448
0x00000000009f8b70: adrp       x0, #0xc91000
0x00000000009f8b74: add        x0, x0, #0xbe0
0x00000000009f8b78: adrp       x2, #0xc91000
0x00000000009f8b7c: add        x2, x2, #0xbf5
0x00000000009f8b80: mov        w1, #0x77
0x00000000009f8b84: bl         #0xa1b53c
0x00000000009f8b88: mov        w0, #0x10
0x00000000009f8b8c: mov        w1, #0x8e
0x00000000009f8b90: mov        x2, #0
0x00000000009f8b94: bl         #0xa1b63c
0x00000000009f8b98: ldr        x0, [sp, #0x18]
0x00000000009f8b9c: bl         #0x9fd788
0x00000000009f8ba0: mov        w0, #0
0x00000000009f8ba4: ldp        x29, x30, [sp, #0x40]
0x00000000009f8ba8: ldp        x20, x19, [sp, #0x30]
0x00000000009f8bac: add        sp, sp, #0x50
0x00000000009f8bb0: ret        
