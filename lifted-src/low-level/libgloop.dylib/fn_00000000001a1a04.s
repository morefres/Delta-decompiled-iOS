; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a1a04
0x00000000001a1a04: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1a08: stp        x29, x30, [sp, #0x10]
0x00000000001a1a0c: add        x29, sp, #0x10
0x00000000001a1a10: mov        x19, x1
0x00000000001a1a14: ldrb       w8, [x0, #8]
0x00000000001a1a18: cmp        w8, #1
0x00000000001a1a1c: b.ne       #0x1a1a48
0x00000000001a1a20: add        x0, x19, #0x80
0x00000000001a1a24: bl         #0xc7b678
0x00000000001a1a28: add        x0, x19, #0x68
0x00000000001a1a2c: bl         #0xc7b678
0x00000000001a1a30: add        x0, x19, #0x50
0x00000000001a1a34: bl         #0xc7b678
0x00000000001a1a38: add        x0, x19, #0x38
0x00000000001a1a3c: bl         #0xc7b678
0x00000000001a1a40: add        x0, x19, #0x20
0x00000000001a1a44: bl         #0xc7b678
0x00000000001a1a48: cbz        x19, #0x1a1a64
0x00000000001a1a4c: mov        x0, x19
0x00000000001a1a50: mov        w1, #1
0x00000000001a1a54: mov        w2, #8
0x00000000001a1a58: ldp        x29, x30, [sp, #0x10]
0x00000000001a1a5c: ldp        x20, x19, [sp], #0x20
0x00000000001a1a60: b          #0x4e14
0x00000000001a1a64: ldp        x29, x30, [sp, #0x10]
0x00000000001a1a68: ldp        x20, x19, [sp], #0x20
0x00000000001a1a6c: ret        
0x00000000001a1a70: sub        sp, sp, #0x30
0x00000000001a1a74: stp        x20, x19, [sp, #0x10]
0x00000000001a1a78: stp        x29, x30, [sp, #0x20]
0x00000000001a1a7c: add        x29, sp, #0x20
0x00000000001a1a80: mov        x19, x0
0x00000000001a1a84: add        x8, x0, #0x40
0x00000000001a1a88: str        x8, [sp, #8]
0x00000000001a1a8c: add        x0, sp, #8
0x00000000001a1a90: bl         #0x30064
0x00000000001a1a94: mov        x0, x19
0x00000000001a1a98: bl         #0xc7b990
0x00000000001a1a9c: ldp        x29, x30, [sp, #0x20]
0x00000000001a1aa0: ldp        x20, x19, [sp, #0x10]
0x00000000001a1aa4: add        sp, sp, #0x30
0x00000000001a1aa8: ret        
0x00000000001a1aac: ldrb       w8, [x0, #8]
0x00000000001a1ab0: tbnz       w8, #0, #0x1a1ad4
0x00000000001a1ab4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a1ab8: stp        x29, x30, [sp, #0x10]
0x00000000001a1abc: add        x29, sp, #0x10
0x00000000001a1ac0: mov        x19, x0
0x00000000001a1ac4: bl         #0x1aa768
0x00000000001a1ac8: mov        x0, x19
0x00000000001a1acc: ldp        x29, x30, [sp, #0x10]
0x00000000001a1ad0: ldp        x20, x19, [sp], #0x20
0x00000000001a1ad4: ret        
