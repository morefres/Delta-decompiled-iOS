; instruction-faithful ARM64 fallback for libgloop.dylib::function_b269ac
0x0000000000b269ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b269b0: stp        x29, x30, [sp, #0x10]
0x0000000000b269b4: add        x29, sp, #0x10
0x0000000000b269b8: mov        x20, x1
0x0000000000b269bc: mov        x19, x0
0x0000000000b269c0: bl         #0xa14560
0x0000000000b269c4: tst        w20, #3
0x0000000000b269c8: b.eq       #0xb269e4
0x0000000000b269cc: cbz        w0, #0xb269e4
0x0000000000b269d0: mov        x0, x19
0x0000000000b269d4: mov        x1, x20
0x0000000000b269d8: ldp        x29, x30, [sp, #0x10]
0x0000000000b269dc: ldp        x20, x19, [sp], #0x20
0x0000000000b269e0: b          #0xa93818
0x0000000000b269e4: mov        x0, #0
0x0000000000b269e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b269ec: ldp        x20, x19, [sp], #0x20
0x0000000000b269f0: ret        
0x0000000000b269f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b269f8: stp        x29, x30, [sp, #0x10]
0x0000000000b269fc: add        x29, sp, #0x10
0x0000000000b26a00: bl         #0x9d766c
0x0000000000b26a04: mov        x19, x0
0x0000000000b26a08: bl         #0xa14560
0x0000000000b26a0c: cbz        w0, #0xb26a3c
0x0000000000b26a10: mov        x0, x19
0x0000000000b26a14: bl         #0xa95ed4
0x0000000000b26a18: cbz        x0, #0xb26a40
0x0000000000b26a1c: mov        x19, x0
0x0000000000b26a20: mov        w1, #0xf000
0x0000000000b26a24: bl         #0xa96820
0x0000000000b26a28: mov        x0, x19
0x0000000000b26a2c: mov        w1, #0x1000
0x0000000000b26a30: bl         #0xa9683c
0x0000000000b26a34: mov        x0, x19
0x0000000000b26a38: b          #0xb26a40
0x0000000000b26a3c: mov        x0, #0
0x0000000000b26a40: ldp        x29, x30, [sp, #0x10]
0x0000000000b26a44: ldp        x20, x19, [sp], #0x20
0x0000000000b26a48: ret        
