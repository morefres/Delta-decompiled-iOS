; instruction-faithful ARM64 fallback for libgloop.dylib::function_cce14
0x00000000000cce14: cbz        x0, #0xcce54
0x00000000000cce18: lsr        x8, x1, #5
0x00000000000cce1c: cmp        x8, #0x201
0x00000000000cce20: b.lo       #0xcce54
0x00000000000cce24: and        x8, x0, #7
0x00000000000cce28: cbnz       x8, #0xcce54
0x00000000000cce2c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cce30: stp        x29, x30, [sp, #0x10]
0x00000000000cce34: add        x29, sp, #0x10
0x00000000000cce38: mov        x19, x0
0x00000000000cce3c: mov        w1, #0x4020
0x00000000000cce40: bl         #0xc7bb70
0x00000000000cce44: mov        x0, x19
0x00000000000cce48: ldp        x29, x30, [sp, #0x10]
0x00000000000cce4c: ldp        x20, x19, [sp], #0x20
0x00000000000cce50: ret        
0x00000000000cce54: mov        x0, #0
0x00000000000cce58: ret        
