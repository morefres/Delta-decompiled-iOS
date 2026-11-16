; instruction-faithful ARM64 fallback for RobloxLib::function_49b2ccc
0x00000000049b2ccc: stp        x20, x19, [sp, #-0x20]!
0x00000000049b2cd0: stp        x29, x30, [sp, #0x10]
0x00000000049b2cd4: add        x29, sp, #0x10
0x00000000049b2cd8: mov        x20, x0
0x00000000049b2cdc: bl         #0x49fca10
0x00000000049b2ce0: mov        x19, x0
0x00000000049b2ce4: cbz        x0, #0x49b2d24
0x00000000049b2ce8: cbz        x20, #0x49b2d2c
0x00000000049b2cec: ldr        x0, [x20]
0x00000000049b2cf0: cbz        x0, #0x49b2d2c
0x00000000049b2cf4: add        x20, x20, #8
0x00000000049b2cf8: b          #0x49b2d04
0x00000000049b2cfc: ldr        x0, [x20], #8
0x00000000049b2d00: cbz        x0, #0x49b2d2c
0x00000000049b2d04: bl         #0x49b0408
0x00000000049b2d08: cbz        w0, #0x49b2cfc
0x00000000049b2d0c: bl         #0x49afb14
0x00000000049b2d10: cbz        x0, #0x49b2cfc
0x00000000049b2d14: mov        x1, x0
0x00000000049b2d18: mov        x0, x19
0x00000000049b2d1c: bl         #0x49fd374
0x00000000049b2d20: cbnz       w0, #0x49b2cfc
0x00000000049b2d24: mov        x20, #0
0x00000000049b2d28: b          #0x49b2d40
0x00000000049b2d2c: mov        w0, #0x170
0x00000000049b2d30: mov        w1, #0
0x00000000049b2d34: mov        x2, x19
0x00000000049b2d38: bl         #0x4a11d2c
0x00000000049b2d3c: mov        x20, x0
0x00000000049b2d40: adrp       x1, #0x48ae000
0x00000000049b2d44: add        x1, x1, #0xc58
0x00000000049b2d48: mov        x0, x19
0x00000000049b2d4c: bl         #0x49fd468
0x00000000049b2d50: mov        x0, x20
0x00000000049b2d54: ldp        x29, x30, [sp, #0x10]
0x00000000049b2d58: ldp        x20, x19, [sp], #0x20
0x00000000049b2d5c: ret        
