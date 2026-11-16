; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c698
0x0000000004b8c698: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8c69c: stp        x29, x30, [sp, #0x10]
0x0000000004b8c6a0: add        x29, sp, #0x10
0x0000000004b8c6a4: cmp        x0, #9
0x0000000004b8c6a8: b.lo       #0x4b8c730
0x0000000004b8c6ac: mov        x20, x0
0x0000000004b8c6b0: adrp       x1, #0x5570000
0x0000000004b8c6b4: add        x1, x1, #0xef8
0x0000000004b8c6b8: mov        w0, #0xb8
0x0000000004b8c6bc: mov        w2, #0x48
0x0000000004b8c6c0: bl         #0x497aa48
0x0000000004b8c6c4: mov        x19, x0
0x0000000004b8c6c8: cbz        x0, #0x4b8c734
0x0000000004b8c6cc: str        x20, [x19, #0x28]
0x0000000004b8c6d0: add        x8, x20, x20, lsl #2
0x0000000004b8c6d4: lsl        x0, x8, #3
0x0000000004b8c6d8: adrp       x1, #0x5570000
0x0000000004b8c6dc: add        x1, x1, #0xef8
0x0000000004b8c6e0: mov        w2, #0x4d
0x0000000004b8c6e4: bl         #0x497aa48
0x0000000004b8c6e8: str        x0, [x19, #0x20]
0x0000000004b8c6ec: cbz        x0, #0x4b8c71c
0x0000000004b8c6f0: str        x0, [x19]
0x0000000004b8c6f4: adrp       x8, #0x4827000
0x0000000004b8c6f8: add        x8, x8, #0x5e8
0x0000000004b8c6fc: str        x8, [x19, #0x90]
0x0000000004b8c700: mov        w8, #2
0x0000000004b8c704: str        w8, [x19, #0x98]
0x0000000004b8c708: str        xzr, [x19, #0xa0]
0x0000000004b8c70c: add        x8, x19, #0xb0
0x0000000004b8c710: mov        w9, #1
0x0000000004b8c714: stlr       w9, [x8]
0x0000000004b8c718: b          #0x4b8c734
0x0000000004b8c71c: adrp       x1, #0x5570000
0x0000000004b8c720: add        x1, x1, #0xef8
0x0000000004b8c724: mov        x0, x19
0x0000000004b8c728: mov        w2, #0x4f
0x0000000004b8c72c: bl         #0x497ad7c
0x0000000004b8c730: mov        x19, #0
0x0000000004b8c734: mov        x0, x19
0x0000000004b8c738: ldp        x29, x30, [sp, #0x10]
0x0000000004b8c73c: ldp        x20, x19, [sp], #0x20
0x0000000004b8c740: ret        
