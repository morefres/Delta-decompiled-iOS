; instruction-faithful ARM64 fallback for RobloxLib::function_4842efc
0x0000000004842efc: stp        x20, x19, [sp, #-0x20]!
0x0000000004842f00: stp        x29, x30, [sp, #0x10]
0x0000000004842f04: add        x29, sp, #0x10
0x0000000004842f08: mov        x19, x0
0x0000000004842f0c: bl         #0x48234ec
0x0000000004842f10: cbz        w0, #0x4842f2c
0x0000000004842f14: ldr        x8, [x19, #0x18]
0x0000000004842f18: ldr        x8, [x8, #0x30]
0x0000000004842f1c: mov        x0, x19
0x0000000004842f20: blr        x8
0x0000000004842f24: cmp        w0, #0
0x0000000004842f28: cset       w0, ne
0x0000000004842f2c: ldp        x29, x30, [sp, #0x10]
0x0000000004842f30: ldp        x20, x19, [sp], #0x20
0x0000000004842f34: ret        
