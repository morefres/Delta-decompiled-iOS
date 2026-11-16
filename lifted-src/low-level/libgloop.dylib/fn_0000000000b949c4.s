; instruction-faithful ARM64 fallback for libgloop.dylib::function_b949c4
0x0000000000b949c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b949c8: stp        x20, x19, [sp, #0x10]
0x0000000000b949cc: stp        x29, x30, [sp, #0x20]
0x0000000000b949d0: add        x29, sp, #0x20
0x0000000000b949d4: add        x21, x1, #1
0x0000000000b949d8: subs       x21, x21, #1
0x0000000000b949dc: b.eq       #0xb949f0
0x0000000000b949e0: add        x19, x0, #0x40
0x0000000000b949e4: bl         #0xb90860
0x0000000000b949e8: mov        x0, x19
0x0000000000b949ec: b          #0xb949d8
0x0000000000b949f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b949f4: ldp        x20, x19, [sp, #0x10]
0x0000000000b949f8: ldp        x22, x21, [sp], #0x30
0x0000000000b949fc: ret        
0x0000000000b94a00: mov        x20, x0
0x0000000000b94a04: subs       x21, x21, #1
0x0000000000b94a08: b.eq       #0xb94a20
0x0000000000b94a0c: add        x22, x19, #0x40
0x0000000000b94a10: mov        x0, x19
0x0000000000b94a14: bl         #0xb90860
0x0000000000b94a18: mov        x19, x22
0x0000000000b94a1c: b          #0xb94a04
0x0000000000b94a20: mov        x0, x20
0x0000000000b94a24: bl         #0xc7b4c8
0x0000000000b94a28: bl         #0xc75008
0x0000000000b94a2c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b94a30: stp        x20, x19, [sp, #0x10]
0x0000000000b94a34: stp        x29, x30, [sp, #0x20]
0x0000000000b94a38: add        x29, sp, #0x20
0x0000000000b94a3c: mov        x19, x1
0x0000000000b94a40: mov        x20, x0
0x0000000000b94a44: mov        x21, #0
0x0000000000b94a48: cmp        x21, x19
0x0000000000b94a4c: b.eq       #0xb94a80
0x0000000000b94a50: mov        x8, x21
0x0000000000b94a54: add        x21, x21, #1
0x0000000000b94a58: ldr        x9, [x20, x8, lsl #3]
0x0000000000b94a5c: ldxr       x10, [x9]
0x0000000000b94a60: subs       x10, x10, #1
0x0000000000b94a64: stlxr      w11, x10, [x9]
0x0000000000b94a68: cbnz       w11, #0xb94a5c
0x0000000000b94a6c: b.ne       #0xb94a48
0x0000000000b94a70: dmb        ishld
0x0000000000b94a74: ldr        x0, [x20, x8, lsl #3]
0x0000000000b94a78: bl         #0xb6a574
0x0000000000b94a7c: b          #0xb94a48
0x0000000000b94a80: ldp        x29, x30, [sp, #0x20]
0x0000000000b94a84: ldp        x20, x19, [sp, #0x10]
0x0000000000b94a88: ldp        x22, x21, [sp], #0x30
0x0000000000b94a8c: ret        
