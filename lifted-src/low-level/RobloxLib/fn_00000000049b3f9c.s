; instruction-faithful ARM64 fallback for RobloxLib::function_49b3f9c
0x00000000049b3f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000049b3fa0: stp        x29, x30, [sp, #0x10]
0x00000000049b3fa4: add        x29, sp, #0x10
0x00000000049b3fa8: mov        x19, x1
0x00000000049b3fac: mov        x20, x0
0x00000000049b3fb0: add        x1, x0, #8
0x00000000049b3fb4: mov        x0, x2
0x00000000049b3fb8: bl         #0x49b41b4
0x00000000049b3fbc: cbz        x0, #0x49b3fd8
0x00000000049b3fc0: mov        w8, #1
0x00000000049b3fc4: str        x0, [x19]
0x00000000049b3fc8: mov        x0, x8
0x00000000049b3fcc: ldp        x29, x30, [sp, #0x10]
0x00000000049b3fd0: ldp        x20, x19, [sp], #0x20
0x00000000049b3fd4: ret        
0x00000000049b3fd8: ldr        x0, [x20, #0x48]
0x00000000049b3fdc: add        x1, x20, #8
0x00000000049b3fe0: bl         #0x49b41b4
0x00000000049b3fe4: cmp        x0, #0
0x00000000049b3fe8: cset       w8, ne
0x00000000049b3fec: str        x0, [x19]
0x00000000049b3ff0: mov        x0, x8
0x00000000049b3ff4: ldp        x29, x30, [sp, #0x10]
0x00000000049b3ff8: ldp        x20, x19, [sp], #0x20
0x00000000049b3ffc: ret        
