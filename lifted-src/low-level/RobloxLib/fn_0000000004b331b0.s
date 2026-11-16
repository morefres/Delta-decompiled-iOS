; instruction-faithful ARM64 fallback for RobloxLib::function_4b331b0
0x0000000004b331b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b331b4: mov        x29, sp
0x0000000004b331b8: adrp       x0, #0x6152000
0x0000000004b331bc: add        x0, x0, #0xc90
0x0000000004b331c0: bl         #0x428c
0x0000000004b331c4: cbz        w0, #0x4b33220
0x0000000004b331c8: adrp       x9, #0x60eb000
0x0000000004b331cc: add        x9, x9, #0xd90
0x0000000004b331d0: ldaxrh     w8, [x9]
0x0000000004b331d4: add        w8, w8, #1
0x0000000004b331d8: stlxrh     w10, w8, [x9]
0x0000000004b331dc: cbnz       w10, #0x4b331d0
0x0000000004b331e0: and        w9, w8, #0xffff
0x0000000004b331e4: cmp        w9, #0x1ff
0x0000000004b331e8: b.ls       #0x4b331f4
0x0000000004b331ec: mov        w0, #0
0x0000000004b331f0: b          #0x4b33224
0x0000000004b331f4: and        x9, x8, #0xffff
0x0000000004b331f8: adrp       x10, #0x60ea000
0x0000000004b331fc: add        x10, x10, #0xd70
0x0000000004b33200: adrp       x11, #0x2462000
0x0000000004b33204: add        x11, x11, #0x2dc
0x0000000004b33208: str        x11, [x10, x9, lsl #3]
0x0000000004b3320c: adrp       x9, #0x6152000
0x0000000004b33210: strh       w8, [x9, #0xc88]
0x0000000004b33214: adrp       x0, #0x6152000
0x0000000004b33218: add        x0, x0, #0xc90
0x0000000004b3321c: bl         #0x43e8
0x0000000004b33220: mov        w0, #1
0x0000000004b33224: ldp        x29, x30, [sp], #0x10
0x0000000004b33228: ret        
