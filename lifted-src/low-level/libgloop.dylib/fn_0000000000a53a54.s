; instruction-faithful ARM64 fallback for libgloop.dylib::function_a53a54
0x0000000000a53a54: cbz        x0, #0xa53acc
0x0000000000a53a58: stp        x22, x21, [sp, #-0x30]!
0x0000000000a53a5c: stp        x20, x19, [sp, #0x10]
0x0000000000a53a60: stp        x29, x30, [sp, #0x20]
0x0000000000a53a64: add        x29, sp, #0x20
0x0000000000a53a68: mov        x19, x0
0x0000000000a53a6c: ldr        x0, [x0, #0x10]
0x0000000000a53a70: bl         #0xabb564
0x0000000000a53a74: cmp        w0, #1
0x0000000000a53a78: b.lt       #0xa53aa4
0x0000000000a53a7c: mov        x20, x0
0x0000000000a53a80: adrp       x21, #0xc99000
0x0000000000a53a84: add        x21, x21, #0x976
0x0000000000a53a88: ldr        x0, [x19, #0x10]
0x0000000000a53a8c: bl         #0xabb4ac
0x0000000000a53a90: mov        x1, x21
0x0000000000a53a94: mov        w2, #0x6e
0x0000000000a53a98: bl         #0xa50e64
0x0000000000a53a9c: subs       w20, w20, #1
0x0000000000a53aa0: b.ne       #0xa53a88
0x0000000000a53aa4: ldr        x0, [x19, #0x10]
0x0000000000a53aa8: bl         #0xababa0
0x0000000000a53aac: adrp       x1, #0xc99000
0x0000000000a53ab0: add        x1, x1, #0x976
0x0000000000a53ab4: mov        x0, x19
0x0000000000a53ab8: mov        w2, #0x77
0x0000000000a53abc: ldp        x29, x30, [sp, #0x20]
0x0000000000a53ac0: ldp        x20, x19, [sp, #0x10]
0x0000000000a53ac4: ldp        x22, x21, [sp], #0x30
0x0000000000a53ac8: b          #0xa50e64
0x0000000000a53acc: ret        
