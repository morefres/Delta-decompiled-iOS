; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a5a88
0x00000000009a5a88: sub        sp, sp, #0x50
0x00000000009a5a8c: stp        x24, x23, [sp, #0x10]
0x00000000009a5a90: stp        x22, x21, [sp, #0x20]
0x00000000009a5a94: stp        x20, x19, [sp, #0x30]
0x00000000009a5a98: stp        x29, x30, [sp, #0x40]
0x00000000009a5a9c: add        x29, sp, #0x40
0x00000000009a5aa0: mov        x22, x2
0x00000000009a5aa4: mov        x19, x1
0x00000000009a5aa8: mov        x23, x0
0x00000000009a5aac: mov        x0, x2
0x00000000009a5ab0: mov        x1, #0
0x00000000009a5ab4: blr        x23
0x00000000009a5ab8: cmp        w0, #1
0x00000000009a5abc: b.lt       #0x9a5b3c
0x00000000009a5ac0: mov        x21, x0
0x00000000009a5ac4: mov        w0, w0
0x00000000009a5ac8: adrp       x1, #0xc8c000
0x00000000009a5acc: add        x1, x1, #0x9bb
0x00000000009a5ad0: mov        w2, #0x2c
0x00000000009a5ad4: bl         #0xa50acc
0x00000000009a5ad8: cbz        x0, #0x9a5b3c
0x00000000009a5adc: mov        x20, x0
0x00000000009a5ae0: str        x0, [sp, #8]
0x00000000009a5ae4: add        x1, sp, #8
0x00000000009a5ae8: mov        x0, x22
0x00000000009a5aec: blr        x23
0x00000000009a5af0: mov        x0, x19
0x00000000009a5af4: mov        x1, x20
0x00000000009a5af8: mov        x2, x21
0x00000000009a5afc: bl         #0x9b8b6c
0x00000000009a5b00: cmp        w0, w21
0x00000000009a5b04: b.eq       #0x9a5b34
0x00000000009a5b08: mov        w22, #0
0x00000000009a5b0c: cmp        w0, #1
0x00000000009a5b10: b.lt       #0x9a5b44
0x00000000009a5b14: add        w22, w0, w22
0x00000000009a5b18: sub        w21, w21, w0
0x00000000009a5b1c: add        x1, x20, x22
0x00000000009a5b20: mov        x0, x19
0x00000000009a5b24: mov        x2, x21
0x00000000009a5b28: bl         #0x9b8b6c
0x00000000009a5b2c: cmp        w0, w21
0x00000000009a5b30: b.ne       #0x9a5b0c
0x00000000009a5b34: mov        w19, #1
0x00000000009a5b38: b          #0x9a5b48
0x00000000009a5b3c: mov        w19, #0
0x00000000009a5b40: b          #0x9a5b5c
0x00000000009a5b44: mov        w19, #0
0x00000000009a5b48: adrp       x1, #0xc8c000
0x00000000009a5b4c: add        x1, x1, #0x9bb
0x00000000009a5b50: mov        x0, x20
0x00000000009a5b54: mov        w2, #0x3e
0x00000000009a5b58: bl         #0xa50e64
0x00000000009a5b5c: mov        x0, x19
0x00000000009a5b60: ldp        x29, x30, [sp, #0x40]
0x00000000009a5b64: ldp        x20, x19, [sp, #0x30]
0x00000000009a5b68: ldp        x22, x21, [sp, #0x20]
0x00000000009a5b6c: ldp        x24, x23, [sp, #0x10]
0x00000000009a5b70: add        sp, sp, #0x50
0x00000000009a5b74: ret        
