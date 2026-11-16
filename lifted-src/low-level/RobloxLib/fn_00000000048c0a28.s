; instruction-faithful ARM64 fallback for RobloxLib::function_48c0a28
0x00000000048c0a28: stp        x22, x21, [sp, #-0x30]!
0x00000000048c0a2c: stp        x20, x19, [sp, #0x10]
0x00000000048c0a30: stp        x29, x30, [sp, #0x20]
0x00000000048c0a34: add        x29, sp, #0x20
0x00000000048c0a38: mov        x19, x0
0x00000000048c0a3c: stp        xzr, xzr, [x0, #8]
0x00000000048c0a40: ldr        x0, [x0]
0x00000000048c0a44: cbz        x0, #0x48c0ac8
0x00000000048c0a48: mov        x8, #0
0x00000000048c0a4c: adrp       x20, #0x5579000
0x00000000048c0a50: add        x20, x20, #0xce4
0x00000000048c0a54: add        x21, x8, #0x28
0x00000000048c0a58: cmp        x8, #0
0x00000000048c0a5c: csel       x22, x19, x21, eq
0x00000000048c0a60: cbz        x8, #0x48c0aa8
0x00000000048c0a64: ldr        w8, [x0, #0x24]
0x00000000048c0a68: cbz        w8, #0x48c0ab0
0x00000000048c0a6c: ldr        x8, [x0, #0x28]
0x00000000048c0a70: str        x8, [x21]
0x00000000048c0a74: mov        x1, x20
0x00000000048c0a78: mov        w2, #0xea
0x00000000048c0a7c: bl         #0x497ad7c
0x00000000048c0a80: ldr        x0, [x21]
0x00000000048c0a84: cbnz       x0, #0x48c0a64
0x00000000048c0a88: b          #0x48c0ac8
0x00000000048c0a8c: ldr        x8, [x0, #0x28]
0x00000000048c0a90: str        x8, [x19]
0x00000000048c0a94: mov        x1, x20
0x00000000048c0a98: mov        w2, #0xea
0x00000000048c0a9c: bl         #0x497ad7c
0x00000000048c0aa0: ldr        x0, [x22]
0x00000000048c0aa4: cbz        x0, #0x48c0ac8
0x00000000048c0aa8: ldr        w8, [x0, #0x24]
0x00000000048c0aac: cbnz       w8, #0x48c0a8c
0x00000000048c0ab0: mov        x8, x0
0x00000000048c0ab4: ldr        w9, [x0, #0x20]
0x00000000048c0ab8: cbz        w9, #0x48c0ac0
0x00000000048c0abc: str        wzr, [x8, #0x20]
0x00000000048c0ac0: ldr        x0, [x8, #0x28]
0x00000000048c0ac4: cbnz       x0, #0x48c0a54
0x00000000048c0ac8: ldp        x29, x30, [sp, #0x20]
0x00000000048c0acc: ldp        x20, x19, [sp, #0x10]
0x00000000048c0ad0: ldp        x22, x21, [sp], #0x30
0x00000000048c0ad4: ret        
