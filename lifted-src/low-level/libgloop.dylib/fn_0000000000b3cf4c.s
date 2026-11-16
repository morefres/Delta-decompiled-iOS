; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3cf4c
0x0000000000b3cf4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3cf50: stp        x29, x30, [sp, #0x10]
0x0000000000b3cf54: add        x29, sp, #0x10
0x0000000000b3cf58: bl         #0xa14560
0x0000000000b3cf5c: cbz        w0, #0xb3cfb8
0x0000000000b3cf60: adrp       x1, #0xcb8000
0x0000000000b3cf64: add        x1, x1, #0xb4d
0x0000000000b3cf68: mov        w0, #0x1c8
0x0000000000b3cf6c: mov        w2, #0x120
0x0000000000b3cf70: bl         #0xa50b7c
0x0000000000b3cf74: cbz        x0, #0xb3cfbc
0x0000000000b3cf78: mov        w20, #0x28
0x0000000000b3cf7c: mov        x19, x0
0x0000000000b3cf80: mov        w0, #0x28
0x0000000000b3cf84: bl         #0xb3d20c
0x0000000000b3cf88: mov        x6, x0
0x0000000000b3cf8c: mov        x0, x19
0x0000000000b3cf90: mov        w1, #0x28
0x0000000000b3cf94: mov        w2, #0x40
0x0000000000b3cf98: mov        w3, #0x40
0x0000000000b3cf9c: mov        w4, #2
0x0000000000b3cfa0: mov        w5, #0x100
0x0000000000b3cfa4: mov        x7, #0
0x0000000000b3cfa8: bl         #0xb4113c
0x0000000000b3cfac: mov        x0, x19
0x0000000000b3cfb0: str        x20, [x19, #0x1c0]
0x0000000000b3cfb4: b          #0xb3cfbc
0x0000000000b3cfb8: mov        x0, #0
0x0000000000b3cfbc: ldp        x29, x30, [sp, #0x10]
0x0000000000b3cfc0: ldp        x20, x19, [sp], #0x20
0x0000000000b3cfc4: ret        
