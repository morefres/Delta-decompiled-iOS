; instruction-faithful ARM64 fallback for libgloop.dylib::function_9da994
0x00000000009da994: stp        x20, x19, [sp, #-0x20]!
0x00000000009da998: stp        x29, x30, [sp, #0x10]
0x00000000009da99c: add        x29, sp, #0x10
0x00000000009da9a0: mov        w19, #1
0x00000000009da9a4: mov        w0, #1
0x00000000009da9a8: mov        x1, #0
0x00000000009da9ac: bl         #0xa60ab8
0x00000000009da9b0: adrp       x8, #0xf1e000
0x00000000009da9b4: str        x0, [x8, #0x930]
0x00000000009da9b8: cbnz       x0, #0x9da9f0
0x00000000009da9bc: bl         #0xa1b448
0x00000000009da9c0: adrp       x0, #0xc90000
0x00000000009da9c4: add        x0, x0, #0x731
0x00000000009da9c8: adrp       x2, #0xc90000
0x00000000009da9cc: add        x2, x2, #0x7e3
0x00000000009da9d0: mov        w1, #0x68
0x00000000009da9d4: bl         #0xa1b53c
0x00000000009da9d8: mov        w0, #0xe
0x00000000009da9dc: mov        w1, #0xf
0x00000000009da9e0: movk       w1, #8, lsl #16
0x00000000009da9e4: mov        x2, #0
0x00000000009da9e8: bl         #0xa1b63c
0x00000000009da9ec: mov        w19, #0
0x00000000009da9f0: adrp       x8, #0xf1e000
0x00000000009da9f4: str        w19, [x8, #0x944]
0x00000000009da9f8: ldp        x29, x30, [sp, #0x10]
0x00000000009da9fc: ldp        x20, x19, [sp], #0x20
0x00000000009daa00: ret        
