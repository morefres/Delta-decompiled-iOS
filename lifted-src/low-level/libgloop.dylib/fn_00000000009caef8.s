; instruction-faithful ARM64 fallback for libgloop.dylib::function_9caef8
0x00000000009caef8: stp        x20, x19, [sp, #-0x20]!
0x00000000009caefc: stp        x29, x30, [sp, #0x10]
0x00000000009caf00: add        x29, sp, #0x10
0x00000000009caf04: cmp        x0, x3
0x00000000009caf08: b.eq       #0x9caf3c
0x00000000009caf0c: mov        x19, x3
0x00000000009caf10: mov        x20, x0
0x00000000009caf14: bl         #0x9c010c
0x00000000009caf18: cbz        w0, #0x9caf78
0x00000000009caf1c: ldr        w8, [x20, #0x10]
0x00000000009caf20: cbz        w8, #0x9caf74
0x00000000009caf24: mov        x0, x20
0x00000000009caf28: mov        x1, x20
0x00000000009caf2c: mov        x2, x19
0x00000000009caf30: ldp        x29, x30, [sp, #0x10]
0x00000000009caf34: ldp        x20, x19, [sp], #0x20
0x00000000009caf38: b          #0x9bfe1c
0x00000000009caf3c: bl         #0xa1b448
0x00000000009caf40: adrp       x0, #0xc8e000
0x00000000009caf44: add        x0, x0, #0xf77
0x00000000009caf48: adrp       x2, #0xc8e000
0x00000000009caf4c: add        x2, x2, #0xf93
0x00000000009caf50: mov        w1, #0xc2
0x00000000009caf54: bl         #0xa1b53c
0x00000000009caf58: mov        w0, #3
0x00000000009caf5c: mov        w1, #0x106
0x00000000009caf60: movk       w1, #8, lsl #16
0x00000000009caf64: mov        x2, #0
0x00000000009caf68: bl         #0xa1b63c
0x00000000009caf6c: mov        w0, #0
0x00000000009caf70: b          #0x9caf78
0x00000000009caf74: mov        w0, #1
0x00000000009caf78: ldp        x29, x30, [sp, #0x10]
0x00000000009caf7c: ldp        x20, x19, [sp], #0x20
0x00000000009caf80: ret        
