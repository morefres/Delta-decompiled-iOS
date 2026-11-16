; instruction-faithful ARM64 fallback for RobloxLib::function_4b3d624
0x0000000004b3d624: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d628: mov        x29, sp
0x0000000004b3d62c: adrp       x0, #0x6158000
0x0000000004b3d630: add        x0, x0, #0xba0
0x0000000004b3d634: bl         #0x428c
0x0000000004b3d638: cbz        w0, #0x4b3d694
0x0000000004b3d63c: adrp       x9, #0x60eb000
0x0000000004b3d640: add        x9, x9, #0xd90
0x0000000004b3d644: ldaxrh     w8, [x9]
0x0000000004b3d648: add        w8, w8, #1
0x0000000004b3d64c: stlxrh     w10, w8, [x9]
0x0000000004b3d650: cbnz       w10, #0x4b3d644
0x0000000004b3d654: and        w9, w8, #0xffff
0x0000000004b3d658: cmp        w9, #0x1ff
0x0000000004b3d65c: b.ls       #0x4b3d668
0x0000000004b3d660: mov        w0, #0
0x0000000004b3d664: b          #0x4b3d698
0x0000000004b3d668: and        x9, x8, #0xffff
0x0000000004b3d66c: adrp       x10, #0x60ea000
0x0000000004b3d670: add        x10, x10, #0xd70
0x0000000004b3d674: adrp       x11, #0x26e2000
0x0000000004b3d678: add        x11, x11, #0x2f4
0x0000000004b3d67c: str        x11, [x10, x9, lsl #3]
0x0000000004b3d680: adrp       x9, #0x6158000
0x0000000004b3d684: strh       w8, [x9, #0xb98]
0x0000000004b3d688: adrp       x0, #0x6158000
0x0000000004b3d68c: add        x0, x0, #0xba0
0x0000000004b3d690: bl         #0x43e8
0x0000000004b3d694: mov        w0, #1
0x0000000004b3d698: ldp        x29, x30, [sp], #0x10
0x0000000004b3d69c: ret        
0x0000000004b3d6a0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d6a4: mov        x29, sp
0x0000000004b3d6a8: adrp       x0, #0x6158000
0x0000000004b3d6ac: add        x0, x0, #0xc08
0x0000000004b3d6b0: bl         #0x428c
0x0000000004b3d6b4: cbz        w0, #0x4b3d6f0
0x0000000004b3d6b8: adrp       x8, #0x6158000
0x0000000004b3d6bc: add        x8, x8, #0xbf0
0x0000000004b3d6c0: adrp       x9, #0x26e2000
0x0000000004b3d6c4: add        x9, x9, #0xe9c
0x0000000004b3d6c8: adrp       x10, #0x26e2000
0x0000000004b3d6cc: add        x10, x10, #0xec0
0x0000000004b3d6d0: stp        x9, x10, [x8]
0x0000000004b3d6d4: adrp       x9, #0x26e2000
0x0000000004b3d6d8: add        x9, x9, #0xed0
0x0000000004b3d6dc: str        x9, [x8, #0x10]
0x0000000004b3d6e0: adrp       x0, #0x6158000
0x0000000004b3d6e4: add        x0, x0, #0xc08
0x0000000004b3d6e8: ldp        x29, x30, [sp], #0x10
0x0000000004b3d6ec: b          #0x43e8
0x0000000004b3d6f0: ldp        x29, x30, [sp], #0x10
0x0000000004b3d6f4: ret        
0x0000000004b3d6f8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3d6fc: mov        x29, sp
0x0000000004b3d700: adrp       x0, #0x6158000
0x0000000004b3d704: add        x0, x0, #0xc28
0x0000000004b3d708: bl         #0x428c
0x0000000004b3d70c: cbz        w0, #0x4b3d748
0x0000000004b3d710: adrp       x8, #0x6158000
0x0000000004b3d714: add        x8, x8, #0xc10
0x0000000004b3d718: adrp       x9, #0x26e3000
0x0000000004b3d71c: add        x9, x9, #0x258
0x0000000004b3d720: adrp       x10, #0x26e3000
0x0000000004b3d724: add        x10, x10, #0x27c
0x0000000004b3d728: stp        x9, x10, [x8]
0x0000000004b3d72c: adrp       x9, #0x26e3000
0x0000000004b3d730: add        x9, x9, #0x28c
0x0000000004b3d734: str        x9, [x8, #0x10]
0x0000000004b3d738: adrp       x0, #0x6158000
0x0000000004b3d73c: add        x0, x0, #0xc28
0x0000000004b3d740: ldp        x29, x30, [sp], #0x10
0x0000000004b3d744: b          #0x43e8
0x0000000004b3d748: ldp        x29, x30, [sp], #0x10
0x0000000004b3d74c: ret        
