; instruction-faithful ARM64 fallback for libgloop.dylib::function_b90bf8
0x0000000000b90bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b90bfc: stp        x29, x30, [sp, #0x10]
0x0000000000b90c00: add        x29, sp, #0x10
0x0000000000b90c04: ldr        x8, [x0]
0x0000000000b90c08: eor        x9, x8, #0x8000000000000000
0x0000000000b90c0c: cmp        x8, #0
0x0000000000b90c10: csinc      x9, x9, xzr, mi
0x0000000000b90c14: cbz        x9, #0xb90c2c
0x0000000000b90c18: cmp        x9, #1
0x0000000000b90c1c: b.ne       #0xb90c58
0x0000000000b90c20: cbz        x8, #0xb90c8c
0x0000000000b90c24: ldr        x0, [x0, #8]
0x0000000000b90c28: b          #0xb90c80
0x0000000000b90c2c: ldr        x8, [x0, #8]
0x0000000000b90c30: ldxr       x9, [x8]
0x0000000000b90c34: subs       x9, x9, #1
0x0000000000b90c38: stlxr      w10, x9, [x8]
0x0000000000b90c3c: cbnz       w10, #0xb90c30
0x0000000000b90c40: b.ne       #0xb90c8c
0x0000000000b90c44: dmb        ishld
0x0000000000b90c48: ldr        x0, [x0, #8]
0x0000000000b90c4c: ldp        x29, x30, [sp, #0x10]
0x0000000000b90c50: ldp        x20, x19, [sp], #0x20
0x0000000000b90c54: b          #0xb6a574
0x0000000000b90c58: mov        x20, x0
0x0000000000b90c5c: ldr        x19, [x0, #8]
0x0000000000b90c60: mov        x0, x19
0x0000000000b90c64: bl         #0xb90860
0x0000000000b90c68: mov        x0, x19
0x0000000000b90c6c: bl         #0xc7bd38
0x0000000000b90c70: ldr        x19, [x20, #0x10]
0x0000000000b90c74: mov        x0, x19
0x0000000000b90c78: bl         #0xb90860
0x0000000000b90c7c: mov        x0, x19
0x0000000000b90c80: ldp        x29, x30, [sp, #0x10]
0x0000000000b90c84: ldp        x20, x19, [sp], #0x20
0x0000000000b90c88: b          #0xc7bd38
0x0000000000b90c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000b90c90: ldp        x20, x19, [sp], #0x20
0x0000000000b90c94: ret        
0x0000000000b90c98: mov        x8, x19
0x0000000000b90c9c: mov        x19, x0
0x0000000000b90ca0: mov        x0, x8
0x0000000000b90ca4: bl         #0xc7bd38
0x0000000000b90ca8: mov        x0, x19
0x0000000000b90cac: bl         #0xc7b4c8
0x0000000000b90cb0: mov        x8, x19
0x0000000000b90cb4: mov        x19, x0
0x0000000000b90cb8: mov        x0, x8
0x0000000000b90cbc: bl         #0xc7bd38
0x0000000000b90cc0: add        x0, x20, #0x10
0x0000000000b90cc4: bl         #0xb90eb4
0x0000000000b90cc8: mov        x0, x19
0x0000000000b90ccc: bl         #0xc7b4c8
0x0000000000b90cd0: bl         #0xc75008
