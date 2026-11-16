; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d1bec
0x00000000009d1bec: mov        x8, x0
0x00000000009d1bf0: mov        w0, #-1
0x00000000009d1bf4: cbz        x8, #0x9d1c44
0x00000000009d1bf8: cbz        x2, #0x9d1c44
0x00000000009d1bfc: cmp        w1, #0x80
0x00000000009d1c00: b.eq       #0x9d1c14
0x00000000009d1c04: cmp        w1, #0x100
0x00000000009d1c08: b.eq       #0x9d1c14
0x00000000009d1c0c: cmp        w1, #0xc0
0x00000000009d1c10: b.ne       #0x9d1c48
0x00000000009d1c14: stp        x20, x19, [sp, #-0x20]!
0x00000000009d1c18: stp        x29, x30, [sp, #0x10]
0x00000000009d1c1c: add        x29, sp, #0x10
0x00000000009d1c20: mov        x0, x1
0x00000000009d1c24: mov        x1, x8
0x00000000009d1c28: mov        x19, x2
0x00000000009d1c2c: bl         #0x9d0ce8
0x00000000009d1c30: mov        x8, x0
0x00000000009d1c34: mov        w0, #0
0x00000000009d1c38: str        w8, [x19, #0x110]
0x00000000009d1c3c: ldp        x29, x30, [sp, #0x10]
0x00000000009d1c40: ldp        x20, x19, [sp], #0x20
0x00000000009d1c44: ret        
0x00000000009d1c48: mov        w0, #-2
0x00000000009d1c4c: ret        
