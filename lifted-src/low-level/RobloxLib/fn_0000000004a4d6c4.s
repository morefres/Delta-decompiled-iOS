; instruction-faithful ARM64 fallback for RobloxLib::function_4a4d6c4
0x0000000004a4d6c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4d6c8: stp        x29, x30, [sp, #0x10]
0x0000000004a4d6cc: add        x29, sp, #0x10
0x0000000004a4d6d0: bl         #0x4a378cc
0x0000000004a4d6d4: cbz        w0, #0x4a4d71c
0x0000000004a4d6d8: adrp       x1, #0x559f000
0x0000000004a4d6dc: add        x1, x1, #0xdec
0x0000000004a4d6e0: mov        w0, #0x1b0
0x0000000004a4d6e4: mov        w2, #0x2b4
0x0000000004a4d6e8: bl         #0x497aa48
0x0000000004a4d6ec: cbz        x0, #0x4a4d720
0x0000000004a4d6f0: mov        x19, x0
0x0000000004a4d6f4: mov        w1, #1
0x0000000004a4d6f8: mov        w2, #0x200
0x0000000004a4d6fc: bl         #0x49e53d8
0x0000000004a4d700: adrp       x8, #0x6912000
0x0000000004a4d704: add        x8, x8, #0xe7c
0x0000000004a4d708: ldrb       w8, [x8, #1]
0x0000000004a4d70c: tbnz       w8, #7, #0x4a4d72c
0x0000000004a4d710: adrp       x8, #0x6099000
0x0000000004a4d714: add        x8, x8, #0xb60
0x0000000004a4d718: b          #0x4a4d734
0x0000000004a4d71c: mov        x0, #0
0x0000000004a4d720: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d724: ldp        x20, x19, [sp], #0x20
0x0000000004a4d728: ret        
0x0000000004a4d72c: adrp       x8, #0x6099000
0x0000000004a4d730: add        x8, x8, #0xb48
0x0000000004a4d734: ldr        q0, [x8]
0x0000000004a4d738: mov        x0, x19
0x0000000004a4d73c: str        q0, [x19, #0x190]
0x0000000004a4d740: ldr        x8, [x8, #0x10]
0x0000000004a4d744: str        x8, [x19, #0x1a0]
0x0000000004a4d748: ldp        x29, x30, [sp, #0x10]
0x0000000004a4d74c: ldp        x20, x19, [sp], #0x20
0x0000000004a4d750: ret        
