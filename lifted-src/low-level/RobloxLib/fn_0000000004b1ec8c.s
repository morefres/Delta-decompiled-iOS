; instruction-faithful ARM64 fallback for RobloxLib::function_4b1ec8c
0x0000000004b1ec8c: mov        x8, x1
0x0000000004b1ec90: ldr        x1, [x0, #0x6f0]
0x0000000004b1ec94: ldr        x9, [x0, #0x6f8]
0x0000000004b1ec98: cmp        x1, x9
0x0000000004b1ec9c: b.eq       #0x4b1ed00
0x0000000004b1eca0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1eca4: stp        x29, x30, [sp, #0x10]
0x0000000004b1eca8: add        x29, sp, #0x10
0x0000000004b1ecac: mov        x19, x2
0x0000000004b1ecb0: mov        x20, x0
0x0000000004b1ecb4: ldr        x8, [x8]
0x0000000004b1ecb8: mov        x10, x1
0x0000000004b1ecbc: ldr        x11, [x10]
0x0000000004b1ecc0: cmp        x11, x8
0x0000000004b1ecc4: b.eq       #0x4b1ecdc
0x0000000004b1ecc8: add        x10, x10, #0x20
0x0000000004b1eccc: add        x1, x1, #0x20
0x0000000004b1ecd0: cmp        x10, x9
0x0000000004b1ecd4: b.ne       #0x4b1ecbc
0x0000000004b1ecd8: b          #0x4b1ecf8
0x0000000004b1ecdc: add        x0, x20, #0x6f0
0x0000000004b1ece0: bl         #0xdac12c
0x0000000004b1ece4: ldr        x8, [x20, #0x6f8]
0x0000000004b1ece8: ldr        x9, [x20, #0x6f0]
0x0000000004b1ecec: cmp        x8, x9
0x0000000004b1ecf0: b.ne       #0x4b1ecf8
0x0000000004b1ecf4: stlrb      wzr, [x19]
0x0000000004b1ecf8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1ecfc: ldp        x20, x19, [sp], #0x20
0x0000000004b1ed00: ret        
