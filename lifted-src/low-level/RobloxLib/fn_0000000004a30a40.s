; instruction-faithful ARM64 fallback for RobloxLib::function_4a30a40
0x0000000004a30a40: stp        x22, x21, [sp, #-0x30]!
0x0000000004a30a44: stp        x20, x19, [sp, #0x10]
0x0000000004a30a48: stp        x29, x30, [sp, #0x20]
0x0000000004a30a4c: add        x29, sp, #0x20
0x0000000004a30a50: mov        x19, x1
0x0000000004a30a54: mov        x20, x0
0x0000000004a30a58: mov        x21, x0
0x0000000004a30a5c: ldr        x8, [x21], #8
0x0000000004a30a60: add        x1, x8, #0x40
0x0000000004a30a64: mov        x0, x21
0x0000000004a30a68: bl         #0x48bee60
0x0000000004a30a6c: cbz        w0, #0x4a30a84
0x0000000004a30a70: mov        w0, #0
0x0000000004a30a74: ldp        x29, x30, [sp, #0x20]
0x0000000004a30a78: ldp        x20, x19, [sp, #0x10]
0x0000000004a30a7c: ldp        x22, x21, [sp], #0x30
0x0000000004a30a80: ret        
0x0000000004a30a84: bl         #0x4a22e14
0x0000000004a30a88: ldr        x3, [x20], #0x18
0x0000000004a30a8c: mov        x1, x21
0x0000000004a30a90: mov        x2, x20
0x0000000004a30a94: mov        x4, #0
0x0000000004a30a98: mov        x5, x19
0x0000000004a30a9c: mov        x6, #0
0x0000000004a30aa0: mov        x7, #0
0x0000000004a30aa4: ldp        x29, x30, [sp, #0x20]
0x0000000004a30aa8: ldp        x20, x19, [sp, #0x10]
0x0000000004a30aac: ldp        x22, x21, [sp], #0x30
0x0000000004a30ab0: b          #0x48b2c28
