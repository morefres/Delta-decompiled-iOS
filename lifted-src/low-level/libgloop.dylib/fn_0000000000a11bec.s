; instruction-faithful ARM64 fallback for libgloop.dylib::function_a11bec
0x0000000000a11bec: stp        x20, x19, [sp, #-0x20]!
0x0000000000a11bf0: stp        x29, x30, [sp, #0x10]
0x0000000000a11bf4: add        x29, sp, #0x10
0x0000000000a11bf8: cbz        x0, #0xa11c24
0x0000000000a11bfc: add        x9, x0, #0x28
0x0000000000a11c00: ldxr       w8, [x9]
0x0000000000a11c04: subs       w10, w8, #1
0x0000000000a11c08: stlxr      w11, w10, [x9]
0x0000000000a11c0c: cbnz       w11, #0xa11c00
0x0000000000a11c10: b.ne       #0xa11c1c
0x0000000000a11c14: dmb        ishld
0x0000000000a11c18: b          #0xa11c30
0x0000000000a11c1c: cmp        w8, #1
0x0000000000a11c20: b.le       #0xa11c30
0x0000000000a11c24: ldp        x29, x30, [sp, #0x10]
0x0000000000a11c28: ldp        x20, x19, [sp], #0x20
0x0000000000a11c2c: ret        
0x0000000000a11c30: ldr        x8, [x0, #0x10]
0x0000000000a11c34: adrp       x19, #0xc93000
0x0000000000a11c38: add        x19, x19, #0xf23
0x0000000000a11c3c: mov        x20, x0
0x0000000000a11c40: mov        x0, x8
0x0000000000a11c44: mov        x1, x19
0x0000000000a11c48: mov        w2, #0x46
0x0000000000a11c4c: bl         #0xa50e64
0x0000000000a11c50: ldr        x0, [x20, #0x20]
0x0000000000a11c54: bl         #0xa8bb50
0x0000000000a11c58: ldr        x0, [x20]
0x0000000000a11c5c: bl         #0xa5d84c
0x0000000000a11c60: mov        x0, x20
0x0000000000a11c64: mov        x1, x19
0x0000000000a11c68: mov        w2, #0x4a
0x0000000000a11c6c: ldp        x29, x30, [sp, #0x10]
0x0000000000a11c70: ldp        x20, x19, [sp], #0x20
0x0000000000a11c74: b          #0xa50e64
