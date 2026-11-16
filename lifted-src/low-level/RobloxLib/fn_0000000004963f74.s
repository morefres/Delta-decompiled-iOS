; instruction-faithful ARM64 fallback for RobloxLib::function_4963f74
0x0000000004963f74: stp        x20, x19, [sp, #-0x20]!
0x0000000004963f78: stp        x29, x30, [sp, #0x10]
0x0000000004963f7c: add        x29, sp, #0x10
0x0000000004963f80: cmp        x0, #9
0x0000000004963f84: b.hi       #0x4963fa0
0x0000000004963f88: adrp       x8, #0x61b8000
0x0000000004963f8c: add        x8, x8, #0x890
0x0000000004963f90: ldr        x0, [x8, x0, lsl #3]
0x0000000004963f94: ldp        x29, x30, [sp, #0x10]
0x0000000004963f98: ldp        x20, x19, [sp], #0x20
0x0000000004963f9c: br         x0
0x0000000004963fa0: adrp       x20, #0x65ce000
0x0000000004963fa4: ldr        x8, [x20, #0x400]
0x0000000004963fa8: cbz        x8, #0x4963fd4
0x0000000004963fac: sub        x19, x0, #0xa
0x0000000004963fb0: mov        x0, x8
0x0000000004963fb4: bl         #0x49fd4f4
0x0000000004963fb8: cmp        x19, w0, sxtw
0x0000000004963fbc: b.hs       #0x4963fd4
0x0000000004963fc0: ldr        x0, [x20, #0x400]
0x0000000004963fc4: mov        x1, x19
0x0000000004963fc8: ldp        x29, x30, [sp, #0x10]
0x0000000004963fcc: ldp        x20, x19, [sp], #0x20
0x0000000004963fd0: b          #0x49fd508
0x0000000004963fd4: mov        x0, #0
0x0000000004963fd8: ldp        x29, x30, [sp, #0x10]
0x0000000004963fdc: ldp        x20, x19, [sp], #0x20
0x0000000004963fe0: ret        
