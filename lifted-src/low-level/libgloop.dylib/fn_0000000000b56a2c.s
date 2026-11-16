; instruction-faithful ARM64 fallback for libgloop.dylib::function_b56a2c
0x0000000000b56a2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b56a30: stp        x22, x21, [sp, #0x10]
0x0000000000b56a34: stp        x20, x19, [sp, #0x20]
0x0000000000b56a38: stp        x29, x30, [sp, #0x30]
0x0000000000b56a3c: add        x29, sp, #0x30
0x0000000000b56a40: mov        x20, x0
0x0000000000b56a44: ldp        x19, x8, [x0, #8]
0x0000000000b56a48: add        x23, x8, #1
0x0000000000b56a4c: mov        x0, x19
0x0000000000b56a50: subs       x23, x23, #1
0x0000000000b56a54: b.eq       #0xb56a68
0x0000000000b56a58: add        x22, x0, #0x40
0x0000000000b56a5c: bl         #0xb56428
0x0000000000b56a60: mov        x0, x22
0x0000000000b56a64: b          #0xb56a50
0x0000000000b56a68: ldr        x8, [x20]
0x0000000000b56a6c: cbz        x8, #0xb56a88
0x0000000000b56a70: mov        x0, x19
0x0000000000b56a74: ldp        x29, x30, [sp, #0x30]
0x0000000000b56a78: ldp        x20, x19, [sp, #0x20]
0x0000000000b56a7c: ldp        x22, x21, [sp, #0x10]
0x0000000000b56a80: ldp        x24, x23, [sp], #0x40
0x0000000000b56a84: b          #0xc7bd38
0x0000000000b56a88: ldp        x29, x30, [sp, #0x30]
0x0000000000b56a8c: ldp        x20, x19, [sp, #0x20]
0x0000000000b56a90: ldp        x22, x21, [sp, #0x10]
0x0000000000b56a94: ldp        x24, x23, [sp], #0x40
0x0000000000b56a98: ret        
0x0000000000b56a9c: mov        x21, x0
0x0000000000b56aa0: subs       x23, x23, #1
0x0000000000b56aa4: b.eq       #0xb56abc
0x0000000000b56aa8: add        x24, x22, #0x40
0x0000000000b56aac: mov        x0, x22
0x0000000000b56ab0: bl         #0xb56428
0x0000000000b56ab4: mov        x22, x24
0x0000000000b56ab8: b          #0xb56aa0
0x0000000000b56abc: ldr        x8, [x20]
0x0000000000b56ac0: cbz        x8, #0xb56acc
0x0000000000b56ac4: mov        x0, x19
0x0000000000b56ac8: bl         #0xc7bd38
0x0000000000b56acc: mov        x0, x21
0x0000000000b56ad0: bl         #0xc7b4c8
0x0000000000b56ad4: bl         #0xc75008
