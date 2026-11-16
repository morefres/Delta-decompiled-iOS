; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0b40
0x0000000004aa0b40: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa0b44: stp        x29, x30, [sp, #0x10]
0x0000000004aa0b48: add        x29, sp, #0x10
0x0000000004aa0b4c: mov        x19, x0
0x0000000004aa0b50: bl         #0x4a378cc
0x0000000004aa0b54: cbz        w0, #0x4aa0bac
0x0000000004aa0b58: adrp       x1, #0x55a5000
0x0000000004aa0b5c: add        x1, x1, #0x84f
0x0000000004aa0b60: mov        w0, #0xa8
0x0000000004aa0b64: mov        w2, #0x18
0x0000000004aa0b68: bl         #0x497a978
0x0000000004aa0b6c: cbz        x0, #0x4aa0bac
0x0000000004aa0b70: ldp        q0, q1, [x19, #0x80]
0x0000000004aa0b74: stp        q0, q1, [x0, #0x80]
0x0000000004aa0b78: ldr        x8, [x19, #0xa0]
0x0000000004aa0b7c: str        x8, [x0, #0xa0]
0x0000000004aa0b80: ldp        q0, q1, [x19, #0x40]
0x0000000004aa0b84: stp        q0, q1, [x0, #0x40]
0x0000000004aa0b88: ldp        q1, q0, [x19, #0x60]
0x0000000004aa0b8c: stp        q1, q0, [x0, #0x60]
0x0000000004aa0b90: ldp        q0, q1, [x19]
0x0000000004aa0b94: stp        q0, q1, [x0]
0x0000000004aa0b98: ldp        q1, q0, [x19, #0x20]
0x0000000004aa0b9c: stp        q1, q0, [x0, #0x20]
0x0000000004aa0ba0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0ba4: ldp        x20, x19, [sp], #0x20
0x0000000004aa0ba8: ret        
0x0000000004aa0bac: mov        x0, #0
0x0000000004aa0bb0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa0bb4: ldp        x20, x19, [sp], #0x20
0x0000000004aa0bb8: ret        
