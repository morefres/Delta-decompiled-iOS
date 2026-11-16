; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d658
0x0000000004b1d658: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d65c: mov        x29, sp
0x0000000004b1d660: adrp       x0, #0x6108000
0x0000000004b1d664: add        x0, x0, #0x9c8
0x0000000004b1d668: bl         #0x428c
0x0000000004b1d66c: cbz        w0, #0x4b1d6a8
0x0000000004b1d670: adrp       x8, #0x6108000
0x0000000004b1d674: add        x8, x8, #0x9b0
0x0000000004b1d678: adrp       x9, #0xc90000
0x0000000004b1d67c: add        x9, x9, #0x9f4
0x0000000004b1d680: adrp       x10, #0xc90000
0x0000000004b1d684: add        x10, x10, #0xa00
0x0000000004b1d688: stp        x9, x10, [x8]
0x0000000004b1d68c: adrp       x9, #0xc90000
0x0000000004b1d690: add        x9, x9, #0xa0c
0x0000000004b1d694: str        x9, [x8, #0x10]
0x0000000004b1d698: adrp       x0, #0x6108000
0x0000000004b1d69c: add        x0, x0, #0x9c8
0x0000000004b1d6a0: ldp        x29, x30, [sp], #0x10
0x0000000004b1d6a4: b          #0x43e8
0x0000000004b1d6a8: ldp        x29, x30, [sp], #0x10
0x0000000004b1d6ac: ret        
0x0000000004b1d6b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d6b4: mov        x29, sp
0x0000000004b1d6b8: adrp       x0, #0x6108000
0x0000000004b1d6bc: add        x0, x0, #0xa70
0x0000000004b1d6c0: bl         #0x428c
0x0000000004b1d6c4: cbz        w0, #0x4b1d700
0x0000000004b1d6c8: adrp       x8, #0x6108000
0x0000000004b1d6cc: add        x8, x8, #0xa58
0x0000000004b1d6d0: adrp       x9, #0xc90000
0x0000000004b1d6d4: add        x9, x9, #0xc48
0x0000000004b1d6d8: adrp       x10, #0xc90000
0x0000000004b1d6dc: add        x10, x10, #0xc54
0x0000000004b1d6e0: stp        x9, x10, [x8]
0x0000000004b1d6e4: adrp       x9, #0xc90000
0x0000000004b1d6e8: add        x9, x9, #0xc60
0x0000000004b1d6ec: str        x9, [x8, #0x10]
0x0000000004b1d6f0: adrp       x0, #0x6108000
0x0000000004b1d6f4: add        x0, x0, #0xa70
0x0000000004b1d6f8: ldp        x29, x30, [sp], #0x10
0x0000000004b1d6fc: b          #0x43e8
0x0000000004b1d700: ldp        x29, x30, [sp], #0x10
0x0000000004b1d704: ret        
