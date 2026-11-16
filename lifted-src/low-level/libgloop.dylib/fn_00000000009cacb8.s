; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cacb8
0x00000000009cacb8: stp        x22, x21, [sp, #-0x30]!
0x00000000009cacbc: stp        x20, x19, [sp, #0x10]
0x00000000009cacc0: stp        x29, x30, [sp, #0x20]
0x00000000009cacc4: add        x29, sp, #0x20
0x00000000009cacc8: mov        x21, x4
0x00000000009caccc: mov        x19, x3
0x00000000009cacd0: mov        x20, x0
0x00000000009cacd4: bl         #0x9c010c
0x00000000009cacd8: cbz        w0, #0x9cad7c
0x00000000009cacdc: cmp        x20, x19
0x00000000009cace0: b.eq       #0x9cad40
0x00000000009cace4: mov        x0, #0
0x00000000009cace8: mov        x1, x20
0x00000000009cacec: mov        x2, x20
0x00000000009cacf0: mov        x3, x19
0x00000000009cacf4: mov        x4, x21
0x00000000009cacf8: bl         #0x9c30a0
0x00000000009cacfc: cbz        w0, #0x9cad7c
0x00000000009cad00: ldr        w8, [x20, #0x10]
0x00000000009cad04: cbz        w8, #0x9cad78
0x00000000009cad08: adrp       x8, #0x9c0000
0x00000000009cad0c: add        x8, x8, #0x10c
0x00000000009cad10: adrp       x9, #0x9bf000
0x00000000009cad14: add        x9, x9, #0xe1c
0x00000000009cad18: ldr        w10, [x19, #0x10]
0x00000000009cad1c: cmp        w10, #0
0x00000000009cad20: csel       x3, x9, x8, eq
0x00000000009cad24: mov        x0, x20
0x00000000009cad28: mov        x1, x20
0x00000000009cad2c: mov        x2, x19
0x00000000009cad30: ldp        x29, x30, [sp, #0x20]
0x00000000009cad34: ldp        x20, x19, [sp, #0x10]
0x00000000009cad38: ldp        x22, x21, [sp], #0x30
0x00000000009cad3c: br         x3
0x00000000009cad40: bl         #0xa1b448
0x00000000009cad44: adrp       x0, #0xc8e000
0x00000000009cad48: add        x0, x0, #0xf77
0x00000000009cad4c: adrp       x2, #0xc8e000
0x00000000009cad50: add        x2, x2, #0xf8a
0x00000000009cad54: mov        w1, #0x16
0x00000000009cad58: bl         #0xa1b53c
0x00000000009cad5c: mov        w0, #3
0x00000000009cad60: mov        w1, #0x106
0x00000000009cad64: movk       w1, #8, lsl #16
0x00000000009cad68: mov        x2, #0
0x00000000009cad6c: bl         #0xa1b63c
0x00000000009cad70: mov        w0, #0
0x00000000009cad74: b          #0x9cad7c
0x00000000009cad78: mov        w0, #1
0x00000000009cad7c: ldp        x29, x30, [sp, #0x20]
0x00000000009cad80: ldp        x20, x19, [sp, #0x10]
0x00000000009cad84: ldp        x22, x21, [sp], #0x30
0x00000000009cad88: ret        
