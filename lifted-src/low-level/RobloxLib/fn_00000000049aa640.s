; instruction-faithful ARM64 fallback for RobloxLib::function_49aa640
0x00000000049aa640: stp        x20, x19, [sp, #-0x20]!
0x00000000049aa644: stp        x29, x30, [sp, #0x10]
0x00000000049aa648: add        x29, sp, #0x10
0x00000000049aa64c: mov        x8, x2
0x00000000049aa650: mov        x2, x1
0x00000000049aa654: mov        x19, x0
0x00000000049aa658: movi       v0.16b, #0
0x00000000049aa65c: stp        q0, q0, [x0, #0x1a0]
0x00000000049aa660: stp        q0, q0, [x0, #0x180]
0x00000000049aa664: stp        q0, q0, [x0, #0x160]
0x00000000049aa668: stp        q0, q0, [x0, #0x140]
0x00000000049aa66c: stp        q0, q0, [x0, #0x120]
0x00000000049aa670: stp        q0, q0, [x0, #0x100]
0x00000000049aa674: stp        q0, q0, [x0, #0xe0]
0x00000000049aa678: stp        q0, q0, [x0, #0xc0]
0x00000000049aa67c: stp        q0, q0, [x0, #0xa0]
0x00000000049aa680: stp        q0, q0, [x0, #0x80]
0x00000000049aa684: stp        q0, q0, [x0, #0x60]
0x00000000049aa688: stp        q0, q0, [x0, #0x30]
0x00000000049aa68c: stp        q0, q0, [x0, #0x10]
0x00000000049aa690: str        q0, [x0]
0x00000000049aa694: mov        x20, x0
0x00000000049aa698: str        q0, [x20, #0x50]!
0x00000000049aa69c: stp        x8, x1, [x0, #0x180]
0x00000000049aa6a0: mov        x0, x20
0x00000000049aa6a4: mov        x1, x20
0x00000000049aa6a8: blr        x8
0x00000000049aa6ac: ldr        x8, [x20]
0x00000000049aa6b0: rev        x8, x8
0x00000000049aa6b4: str        x8, [x20]
0x00000000049aa6b8: ldr        x8, [x19, #0x58]
0x00000000049aa6bc: rev        x8, x8
0x00000000049aa6c0: str        x8, [x19, #0x58]
0x00000000049aa6c4: adrp       x2, #0x49ab000
0x00000000049aa6c8: add        x2, x2, #0xa6c
0x00000000049aa6cc: adrp       x8, #0x49ab000
0x00000000049aa6d0: add        x8, x8, #0xb48
0x00000000049aa6d4: adrp       x9, #0x49ab000
0x00000000049aa6d8: add        x9, x9, #0xbf0
0x00000000049aa6dc: stp        x9, x8, [x19, #0x168]
0x00000000049aa6e0: str        x2, [x19, #0x160]
0x00000000049aa6e4: adrp       x8, #0x6912000
0x00000000049aa6e8: add        x8, x8, #0xe7c
0x00000000049aa6ec: ldrb       w8, [x8]
0x00000000049aa6f0: tbz        w8, #5, #0x49aa714
0x00000000049aa6f4: adrp       x2, #0x49ab000
0x00000000049aa6f8: add        x2, x2, #0xcc0
0x00000000049aa6fc: adrp       x8, #0x49ab000
0x00000000049aa700: add        x8, x8, #0xf20
0x00000000049aa704: str        x8, [x19, #0x170]
0x00000000049aa708: adrp       x8, #0x49ab000
0x00000000049aa70c: add        x8, x8, #0xf90
0x00000000049aa710: stp        x2, x8, [x19, #0x160]
0x00000000049aa714: add        x0, x19, #0x60
0x00000000049aa718: mov        x1, x20
0x00000000049aa71c: ldp        x29, x30, [sp, #0x10]
0x00000000049aa720: ldp        x20, x19, [sp], #0x20
0x00000000049aa724: br         x2
