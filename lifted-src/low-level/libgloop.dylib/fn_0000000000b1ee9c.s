; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ee9c
0x0000000000b1ee9c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1eea0: stp        x20, x19, [sp, #0x10]
0x0000000000b1eea4: stp        x29, x30, [sp, #0x20]
0x0000000000b1eea8: add        x29, sp, #0x20
0x0000000000b1eeac: mov        x19, x2
0x0000000000b1eeb0: mov        x20, x1
0x0000000000b1eeb4: bl         #0x9d766c
0x0000000000b1eeb8: mov        x21, x0
0x0000000000b1eebc: bl         #0xa14560
0x0000000000b1eec0: mov        x8, x0
0x0000000000b1eec4: mov        x0, #0
0x0000000000b1eec8: mov        w9, #0x87
0x0000000000b1eecc: tst        w20, w9
0x0000000000b1eed0: b.eq       #0xb1ef1c
0x0000000000b1eed4: cbz        w8, #0xb1ef1c
0x0000000000b1eed8: adrp       x1, #0xcb7000
0x0000000000b1eedc: add        x1, x1, #0x272
0x0000000000b1eee0: mov        w0, #0x98
0x0000000000b1eee4: mov        w2, #0x3d2
0x0000000000b1eee8: bl         #0xa50b7c
0x0000000000b1eeec: cbz        x0, #0xb1ef1c
0x0000000000b1eef0: str        x21, [x0]
0x0000000000b1eef4: stp        w20, wzr, [x0, #0x78]
0x0000000000b1eef8: mov        x20, x0
0x0000000000b1eefc: mov        x1, x19
0x0000000000b1ef00: bl         #0xb1efc0
0x0000000000b1ef04: cbz        w0, #0xb1ef10
0x0000000000b1ef08: mov        x0, x20
0x0000000000b1ef0c: b          #0xb1ef1c
0x0000000000b1ef10: mov        x0, x20
0x0000000000b1ef14: bl         #0xb1f5c4
0x0000000000b1ef18: mov        x0, #0
0x0000000000b1ef1c: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ef20: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ef24: ldp        x22, x21, [sp], #0x30
0x0000000000b1ef28: ret        
