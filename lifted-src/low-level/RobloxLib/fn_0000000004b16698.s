; instruction-faithful ARM64 fallback for RobloxLib::function_4b16698
0x0000000004b16698: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1669c: mov        x29, sp
0x0000000004b166a0: adrp       x0, #0x60f3000
0x0000000004b166a4: add        x0, x0, #0xd28
0x0000000004b166a8: bl         #0x428c
0x0000000004b166ac: cbz        w0, #0x4b166e8
0x0000000004b166b0: adrp       x8, #0x60f3000
0x0000000004b166b4: add        x8, x8, #0xd10
0x0000000004b166b8: adrp       x9, #0x5b8000
0x0000000004b166bc: add        x9, x9, #0x3f8
0x0000000004b166c0: adrp       x10, #0x5b8000
0x0000000004b166c4: add        x10, x10, #0x404
0x0000000004b166c8: stp        x9, x10, [x8]
0x0000000004b166cc: adrp       x9, #0x5b8000
0x0000000004b166d0: add        x9, x9, #0x410
0x0000000004b166d4: str        x9, [x8, #0x10]
0x0000000004b166d8: adrp       x0, #0x60f3000
0x0000000004b166dc: add        x0, x0, #0xd28
0x0000000004b166e0: ldp        x29, x30, [sp], #0x10
0x0000000004b166e4: b          #0x43e8
0x0000000004b166e8: ldp        x29, x30, [sp], #0x10
0x0000000004b166ec: ret        
