; instruction-faithful ARM64 fallback for libgloop.dylib::function_b32c2c
0x0000000000b32c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b32c30: stp        x29, x30, [sp, #0x10]
0x0000000000b32c34: add        x29, sp, #0x10
0x0000000000b32c38: mov        x19, x0
0x0000000000b32c3c: bl         #0xa14560
0x0000000000b32c40: cbz        w0, #0xb32c78
0x0000000000b32c44: adrp       x1, #0xcb7000
0x0000000000b32c48: add        x1, x1, #0xf57
0x0000000000b32c4c: mov        w0, #0x228
0x0000000000b32c50: mov        w2, #0xab
0x0000000000b32c54: bl         #0xa50b7c
0x0000000000b32c58: cbz        x0, #0xb32c7c
0x0000000000b32c5c: mov        x20, x0
0x0000000000b32c60: mov        x0, x19
0x0000000000b32c64: bl         #0x9d766c
0x0000000000b32c68: mov        x8, x0
0x0000000000b32c6c: mov        x0, x20
0x0000000000b32c70: str        x8, [x20]
0x0000000000b32c74: b          #0xb32c7c
0x0000000000b32c78: mov        x0, #0
0x0000000000b32c7c: ldp        x29, x30, [sp, #0x10]
0x0000000000b32c80: ldp        x20, x19, [sp], #0x20
0x0000000000b32c84: ret        
0x0000000000b32c88: stp        x20, x19, [sp, #-0x20]!
0x0000000000b32c8c: stp        x29, x30, [sp, #0x10]
0x0000000000b32c90: add        x29, sp, #0x10
0x0000000000b32c94: mov        x19, x2
0x0000000000b32c98: mov        x20, x0
0x0000000000b32c9c: bl         #0xb33d48
0x0000000000b32ca0: cbz        w0, #0xb32ce0
0x0000000000b32ca4: ldr        x8, [x20, #8]
0x0000000000b32ca8: ldr        w8, [x8, #0x60]
0x0000000000b32cac: cmp        w8, #2
0x0000000000b32cb0: b.ne       #0xb32ce0
0x0000000000b32cb4: ldrb       w8, [x20, #0x11c]
0x0000000000b32cb8: mov        w9, #1
0x0000000000b32cbc: str        w9, [x20, #0x118]
0x0000000000b32cc0: and        w8, w8, #0xe0
0x0000000000b32cc4: orr        w8, w8, #1
0x0000000000b32cc8: strb       w8, [x20, #0x11c]
0x0000000000b32ccc: mov        x0, x20
0x0000000000b32cd0: mov        x1, x19
0x0000000000b32cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b32cd8: ldp        x20, x19, [sp], #0x20
0x0000000000b32cdc: b          #0xb33360
0x0000000000b32ce0: mov        w0, #0
0x0000000000b32ce4: ldp        x29, x30, [sp, #0x10]
0x0000000000b32ce8: ldp        x20, x19, [sp], #0x20
0x0000000000b32cec: ret        
