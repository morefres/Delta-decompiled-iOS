; instruction-faithful ARM64 fallback for RobloxLib::function_4b43d50
0x0000000004b43d50: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43d54: stp        x20, x19, [sp, #0x10]
0x0000000004b43d58: stp        x29, x30, [sp, #0x20]
0x0000000004b43d5c: add        x29, sp, #0x20
0x0000000004b43d60: bl         #0x308f328
0x0000000004b43d64: tbz        x1, #0x20, #0x4b43d6c
0x0000000004b43d68: bl         #0x308f370
0x0000000004b43d6c: add        x0, x8, #0x58
0x0000000004b43d70: mov        x1, x21
0x0000000004b43d74: bl         #0x1a230
0x0000000004b43d78: ldr        x21, [x21, #8]
0x0000000004b43d7c: cbz        x21, #0x4b43da4
0x0000000004b43d80: add        x8, x21, #8
0x0000000004b43d84: ldaxr      x9, [x8]
0x0000000004b43d88: sub        x10, x9, #1
0x0000000004b43d8c: stlxr      w11, x10, [x8]
0x0000000004b43d90: cbnz       w11, #0x4b43d84
0x0000000004b43d94: cbnz       x9, #0x4b43da4
0x0000000004b43d98: bl         #0x308f348
0x0000000004b43d9c: mov        x0, x21
0x0000000004b43da0: bl         #0x4b9808c
0x0000000004b43da4: bl         #0x308f364
0x0000000004b43da8: bl         #0x308f37c
0x0000000004b43dac: tbz        x0, #0x20, #0x4b43db4
0x0000000004b43db0: bl         #0x308f370
0x0000000004b43db4: ldr        x8, [x8, #0x48]
0x0000000004b43db8: cbnz       x8, #0x4b43dc0
0x0000000004b43dbc: bl         #0x308f358
0x0000000004b43dc0: ldp        x29, x30, [sp, #0x20]
0x0000000004b43dc4: b          #0x108dd0
