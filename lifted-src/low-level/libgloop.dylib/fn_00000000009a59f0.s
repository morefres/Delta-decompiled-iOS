; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a59f0
0x00000000009a59f0: sub        sp, sp, #0x70
0x00000000009a59f4: stp        x22, x21, [sp, #0x40]
0x00000000009a59f8: stp        x20, x19, [sp, #0x50]
0x00000000009a59fc: stp        x29, x30, [sp, #0x60]
0x00000000009a5a00: add        x29, sp, #0x60
0x00000000009a5a04: mov        x20, x3
0x00000000009a5a08: mov        x21, x2
0x00000000009a5a0c: mov        x19, x0
0x00000000009a5a10: stur       x1, [x29, #-0x28]
0x00000000009a5a14: sub        x0, x29, #0x28
0x00000000009a5a18: mov        x1, sp
0x00000000009a5a1c: bl         #0xa52e7c
0x00000000009a5a20: cbz        x0, #0x9a5a54
0x00000000009a5a24: mov        x22, x0
0x00000000009a5a28: cbnz       w21, #0x9a5a30
0x00000000009a5a2c: cbz        x20, #0x9a5a44
0x00000000009a5a30: mov        x0, x22
0x00000000009a5a34: mov        x1, x21
0x00000000009a5a38: mov        x2, x20
0x00000000009a5a3c: bl         #0xa52ea4
0x00000000009a5a40: cbz        w0, #0x9a5a68
0x00000000009a5a44: mov        x0, x19
0x00000000009a5a48: mov        x1, x22
0x00000000009a5a4c: mov        w2, #0x18
0x00000000009a5a50: bl         #0x9a9968
0x00000000009a5a54: ldp        x29, x30, [sp, #0x60]
0x00000000009a5a58: ldp        x20, x19, [sp, #0x50]
0x00000000009a5a5c: ldp        x22, x21, [sp, #0x40]
0x00000000009a5a60: add        sp, sp, #0x70
0x00000000009a5a64: ret        
0x00000000009a5a68: mov        x0, #0
0x00000000009a5a6c: b          #0x9a5a54
