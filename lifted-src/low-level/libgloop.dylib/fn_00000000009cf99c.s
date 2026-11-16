; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf99c
0x00000000009cf99c: stp        x28, x27, [sp, #-0x60]!
0x00000000009cf9a0: stp        x26, x25, [sp, #0x10]
0x00000000009cf9a4: stp        x24, x23, [sp, #0x20]
0x00000000009cf9a8: stp        x22, x21, [sp, #0x30]
0x00000000009cf9ac: stp        x20, x19, [sp, #0x40]
0x00000000009cf9b0: stp        x29, x30, [sp, #0x50]
0x00000000009cf9b4: add        x29, sp, #0x50
0x00000000009cf9b8: mov        x19, x3
0x00000000009cf9bc: mov        x22, x2
0x00000000009cf9c0: mov        x23, x1
0x00000000009cf9c4: mov        x21, x0
0x00000000009cf9c8: lsl        w20, w2, #1
0x00000000009cf9cc: add        x8, x0, w20, sxtw #3
0x00000000009cf9d0: stur       xzr, [x8, #-8]
0x00000000009cf9d4: str        xzr, [x0]
0x00000000009cf9d8: cmp        w2, #2
0x00000000009cf9dc: b.lt       #0x9cfa40
0x00000000009cf9e0: add        x24, x21, #8
0x00000000009cf9e4: sub        w25, w22, #1
0x00000000009cf9e8: mov        x1, x23
0x00000000009cf9ec: ldr        x3, [x1], #8
0x00000000009cf9f0: mov        x0, x24
0x00000000009cf9f4: mov        x2, x25
0x00000000009cf9f8: bl         #0x9c034c
0x00000000009cf9fc: str        x0, [x24, w25, uxtw #3]
0x00000000009cfa00: subs       w24, w22, #2
0x00000000009cfa04: b.eq       #0x9cfa40
0x00000000009cfa08: add        x25, x21, #0x18
0x00000000009cfa0c: add        x8, x21, w22, uxtw #3
0x00000000009cfa10: add        x27, x8, #8
0x00000000009cfa14: add        x26, x23, #0x10
0x00000000009cfa18: ldur       x3, [x26, #-8]
0x00000000009cfa1c: mov        x0, x25
0x00000000009cfa20: mov        x1, x26
0x00000000009cfa24: mov        x2, x24
0x00000000009cfa28: bl         #0x9c0250
0x00000000009cfa2c: str        x0, [x27], #8
0x00000000009cfa30: add        x25, x25, #0x10
0x00000000009cfa34: add        x26, x26, #8
0x00000000009cfa38: subs       w24, w24, #1
0x00000000009cfa3c: b.hi       #0x9cfa18
0x00000000009cfa40: mov        x0, x21
0x00000000009cfa44: mov        x1, x21
0x00000000009cfa48: mov        x2, x21
0x00000000009cfa4c: mov        x3, x20
0x00000000009cfa50: bl         #0x9c0654
0x00000000009cfa54: mov        x0, x19
0x00000000009cfa58: mov        x1, x23
0x00000000009cfa5c: mov        x2, x22
0x00000000009cfa60: bl         #0x9c041c
0x00000000009cfa64: mov        x0, x21
0x00000000009cfa68: mov        x1, x21
0x00000000009cfa6c: mov        x2, x19
0x00000000009cfa70: mov        x3, x20
0x00000000009cfa74: ldp        x29, x30, [sp, #0x50]
0x00000000009cfa78: ldp        x20, x19, [sp, #0x40]
0x00000000009cfa7c: ldp        x22, x21, [sp, #0x30]
0x00000000009cfa80: ldp        x24, x23, [sp, #0x20]
0x00000000009cfa84: ldp        x26, x25, [sp, #0x10]
0x00000000009cfa88: ldp        x28, x27, [sp], #0x60
0x00000000009cfa8c: b          #0x9c0654
