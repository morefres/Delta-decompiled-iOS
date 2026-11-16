; instruction-faithful ARM64 fallback for RobloxLib::function_4b48c64
0x0000000004b48c64: sub        sp, sp, #0x30
0x0000000004b48c68: stp        x20, x19, [sp, #0x10]
0x0000000004b48c6c: stp        x29, x30, [sp, #0x20]
0x0000000004b48c70: add        x29, sp, #0x20
0x0000000004b48c74: mov        x19, x0
0x0000000004b48c78: mov        x2, sp
0x0000000004b48c7c: mov        w1, #4
0x0000000004b48c80: bl         #0x4b4897c
0x0000000004b48c84: ldr        x20, [x19, #0x28]
0x0000000004b48c88: mov        w8, #2
0x0000000004b48c8c: strb       w8, [sp, #7]
0x0000000004b48c90: add        x1, sp, #7
0x0000000004b48c94: mov        x0, x20
0x0000000004b48c98: bl         #0x334b664
0x0000000004b48c9c: str        x0, [sp, #8]
0x0000000004b48ca0: add        x0, x20, #8
0x0000000004b48ca4: add        x1, sp, #8
0x0000000004b48ca8: bl         #0x257c2c
0x0000000004b48cac: mov        x0, x19
0x0000000004b48cb0: mov        w1, #1
0x0000000004b48cb4: bl         #0x334b35c
0x0000000004b48cb8: cbz        w0, #0x4b48ccc
0x0000000004b48cbc: ldr        x8, [x19, #0x28]
0x0000000004b48cc0: ldr        x9, [x8, #0x10]
0x0000000004b48cc4: sub        x9, x9, #8
0x0000000004b48cc8: str        x9, [x8, #0x10]
0x0000000004b48ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004b48cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004b48cd4: add        sp, sp, #0x30
0x0000000004b48cd8: ret        
