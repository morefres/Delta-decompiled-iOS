; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4b48
0x00000000000c4b48: sub        sp, sp, #0x70
0x00000000000c4b4c: stp        x20, x19, [sp, #0x50]
0x00000000000c4b50: stp        x29, x30, [sp, #0x60]
0x00000000000c4b54: add        x29, sp, #0x60
0x00000000000c4b58: mov        x8, sp
0x00000000000c4b5c: str        x8, [sp, #8]
0x00000000000c4b60: add        x8, sp, #8
0x00000000000c4b64: str        x8, [sp]
0x00000000000c4b68: cbz        x0, #0xc4bac
0x00000000000c4b6c: ldr        q0, [x0, #0x6ac0]
0x00000000000c4b70: str        q0, [sp, #0x10]
0x00000000000c4b74: ldr        x8, [x0, #0x6ad0]
0x00000000000c4b78: str        x8, [sp, #0x20]
0x00000000000c4b7c: ldr        x8, [x0]
0x00000000000c4b80: ldr        q0, [x0, #0x6ac0]
0x00000000000c4b84: str        q0, [sp, #0x30]
0x00000000000c4b88: ldr        x9, [x0, #0x6ad0]
0x00000000000c4b8c: str        x9, [sp, #0x40]
0x00000000000c4b90: add        x1, sp, #0x30
0x00000000000c4b94: mov        x19, x0
0x00000000000c4b98: mov        x0, x8
0x00000000000c4b9c: bl         #0x8018c
0x00000000000c4ba0: add        x1, sp, #0x10
0x00000000000c4ba4: mov        x0, x19
0x00000000000c4ba8: bl         #0x8018c
0x00000000000c4bac: mov        x0, #0
0x00000000000c4bb0: ldp        x29, x30, [sp, #0x60]
0x00000000000c4bb4: ldp        x20, x19, [sp, #0x50]
0x00000000000c4bb8: add        sp, sp, #0x70
0x00000000000c4bbc: ret        
