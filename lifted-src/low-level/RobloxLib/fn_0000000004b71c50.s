; instruction-faithful ARM64 fallback for RobloxLib::function_4b71c50
0x0000000004b71c50: stp        x20, x19, [sp, #-0x20]!
0x0000000004b71c54: stp        x29, x30, [sp, #0x10]
0x0000000004b71c58: add        x29, sp, #0x10
0x0000000004b71c5c: mov        x19, x0
0x0000000004b71c60: mov        w20, #0xd8
0x0000000004b71c64: ldr        x0, [x19, x20]
0x0000000004b71c68: str        xzr, [x19, x20]
0x0000000004b71c6c: cbz        x0, #0x4b71c74
0x0000000004b71c70: bl         #0x44f79b0
0x0000000004b71c74: sub        x20, x20, #8
0x0000000004b71c78: cmp        x20, #0x70
0x0000000004b71c7c: b.ne       #0x4b71c64
0x0000000004b71c80: ldr        x0, [x19, x20]
0x0000000004b71c84: str        xzr, [x19, x20]
0x0000000004b71c88: cbz        x0, #0x4b71c90
0x0000000004b71c8c: bl         #0x44f79b0
0x0000000004b71c90: sub        x20, x20, #8
0x0000000004b71c94: cmp        x20, #8
0x0000000004b71c98: b.ne       #0x4b71c80
0x0000000004b71c9c: ldp        x29, x30, [sp, #0x10]
0x0000000004b71ca0: ldp        x20, x19, [sp], #0x20
0x0000000004b71ca4: ret        
