; instruction-faithful ARM64 fallback for RobloxLib::function_4b43cb4
0x0000000004b43cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43cb8: stp        x20, x19, [sp, #0x10]
0x0000000004b43cbc: stp        x29, x30, [sp, #0x20]
0x0000000004b43cc0: add        x29, sp, #0x20
0x0000000004b43cc4: bl         #0x308f328
0x0000000004b43cc8: tbz        x1, #0x20, #0x4b43cd0
0x0000000004b43ccc: bl         #0x308f370
0x0000000004b43cd0: add        x0, x8, #0x48
0x0000000004b43cd4: mov        x1, x21
0x0000000004b43cd8: bl         #0x1a230
0x0000000004b43cdc: ldr        x21, [x21, #8]
0x0000000004b43ce0: cbz        x21, #0x4b43d08
0x0000000004b43ce4: add        x8, x21, #8
0x0000000004b43ce8: ldaxr      x9, [x8]
0x0000000004b43cec: sub        x10, x9, #1
0x0000000004b43cf0: stlxr      w11, x10, [x8]
0x0000000004b43cf4: cbnz       w11, #0x4b43ce8
0x0000000004b43cf8: cbnz       x9, #0x4b43d08
0x0000000004b43cfc: bl         #0x308f348
0x0000000004b43d00: mov        x0, x21
0x0000000004b43d04: bl         #0x4b9808c
0x0000000004b43d08: bl         #0x308f364
0x0000000004b43d0c: bl         #0x308f37c
0x0000000004b43d10: tbz        x0, #0x20, #0x4b43d18
0x0000000004b43d14: bl         #0x308f370
0x0000000004b43d18: ldr        x8, [x8, #0x58]
0x0000000004b43d1c: cbnz       x8, #0x4b43d24
0x0000000004b43d20: bl         #0x308f358
0x0000000004b43d24: ldp        x29, x30, [sp, #0x20]
0x0000000004b43d28: b          #0x108dd0
