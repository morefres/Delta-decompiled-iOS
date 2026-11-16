; instruction-faithful ARM64 fallback for libgloop.dylib::function_b171f0
0x0000000000b171f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b171f4: stp        x29, x30, [sp, #0x10]
0x0000000000b171f8: add        x29, sp, #0x10
0x0000000000b171fc: mov        x19, x0
0x0000000000b17200: bl         #0xa14560
0x0000000000b17204: cbz        w0, #0xb17228
0x0000000000b17208: adrp       x1, #0xcb6000
0x0000000000b1720c: add        x1, x1, #0xaab
0x0000000000b17210: mov        w0, #0x68
0x0000000000b17214: mov        w2, #0x13c
0x0000000000b17218: bl         #0xa50b7c
0x0000000000b1721c: cbz        x0, #0xb1722c
0x0000000000b17220: str        x19, [x0]
0x0000000000b17224: b          #0xb1722c
0x0000000000b17228: mov        x0, #0
0x0000000000b1722c: ldp        x29, x30, [sp, #0x10]
0x0000000000b17230: ldp        x20, x19, [sp], #0x20
0x0000000000b17234: ret        
