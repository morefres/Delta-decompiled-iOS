; instruction-faithful ARM64 fallback for RobloxLib::function_4a16c48
0x0000000004a16c48: sub        sp, sp, #0x30
0x0000000004a16c4c: stp        x20, x19, [sp, #0x10]
0x0000000004a16c50: stp        x29, x30, [sp, #0x20]
0x0000000004a16c54: add        x29, sp, #0x20
0x0000000004a16c58: mov        x20, x0
0x0000000004a16c5c: bl         #0x4a168e8
0x0000000004a16c60: cbz        x0, #0x4a16ca8
0x0000000004a16c64: mov        x19, x0
0x0000000004a16c68: mov        x0, x20
0x0000000004a16c6c: bl         #0x4a299b8
0x0000000004a16c70: mov        x20, x0
0x0000000004a16c74: bl         #0x48b544c
0x0000000004a16c78: str        x0, [sp, #8]
0x0000000004a16c7c: mov        x0, x20
0x0000000004a16c80: bl         #0x48b5434
0x0000000004a16c84: ldr        x8, [x19, #8]
0x0000000004a16c88: cbz        x8, #0x4a16cb8
0x0000000004a16c8c: sxtw       x19, w0
0x0000000004a16c90: blr        x8
0x0000000004a16c94: mov        x3, x0
0x0000000004a16c98: add        x1, sp, #8
0x0000000004a16c9c: mov        x0, #0
0x0000000004a16ca0: mov        x2, x19
0x0000000004a16ca4: bl         #0x48b9c70
0x0000000004a16ca8: ldp        x29, x30, [sp, #0x20]
0x0000000004a16cac: ldp        x20, x19, [sp, #0x10]
0x0000000004a16cb0: add        sp, sp, #0x30
0x0000000004a16cb4: ret        
0x0000000004a16cb8: ldr        x8, [x19, #0x20]
0x0000000004a16cbc: sxtw       x2, w0
0x0000000004a16cc0: add        x1, sp, #8
0x0000000004a16cc4: mov        x0, #0
0x0000000004a16cc8: blr        x8
0x0000000004a16ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004a16cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004a16cd4: add        sp, sp, #0x30
0x0000000004a16cd8: ret        
