; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d624
0x0000000004a4d624: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d628: stp        x29, x30, [sp, #0x10]
0x0000000004a4d62c: add        x29, sp, #0x10
0x0000000004a4d630: bl         #0x4a378cc
0x0000000004a4d634: cbz        w0, #0x4a4d67c
0x0000000004a4d638: adrp       x1, #0x559f000
0x0000000004a4d63c: add        x1, x1, #0xdec
0x0000000004a4d640: mov        w0, #0x1b0
0x0000000004a4d644: mov        w2, #0x2b2
0x0000000004a4d648: bl         #0x497aa48
0x0000000004a4d64c: cbz        x0, #0x4a4d680
0x0000000004a4d650: mov        x19, x0
0x0000000004a4d654: mov        w1, #1
0x0000000004a4d658: mov        w2, #0x180
0x0000000004a4d65c: bl         #0x49e53d8
0x0000000004a4d660: adrp       x8, #0x6912000
0x0000000004a4d664: add        x8, x8, #0xe7c
0x0000000004a4d668: ldrb       w8, [x8, #1]
0x0000000004a4d66c: tbnz       w8, #7, #0x4a4d68c
0x0000000004a4d670: adrp       x8, #0x6099000
0x0000000004a4d674: add        x8, x8, #0xb60
0x0000000004a4d678: b          #0x4a4d694
0x0000000004a4d67c: mov        x0, #0
0x0000000004a4d680: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d684: ldp        x20, x19, [sp], #0x20
0x0000000004a4d688: ret        
0x0000000004a4d68c: adrp       x8, #0x6099000
0x0000000004a4d690: add        x8, x8, #0xb48
0x0000000004a4d694: ldr        q0, [x8]
0x0000000004a4d698: mov        x0, x19
0x0000000004a4d69c: str        q0, [x19, #0x190]
0x0000000004a4d6a0: ldr        x8, [x8, #0x10]
0x0000000004a4d6a4: str        x8, [x19, #0x1a0]
0x0000000004a4d6a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d6ac: ldp        x20, x19, [sp], #0x20
0x0000000004a4d6b0: ret        
