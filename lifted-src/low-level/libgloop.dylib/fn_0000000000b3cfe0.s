; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3cfe0
0x0000000000b3cfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3cfe4: stp        x29, x30, [sp, #0x10]
0x0000000000b3cfe8: add        x29, sp, #0x10
0x0000000000b3cfec: bl         #0xa14560
0x0000000000b3cff0: cbz        w0, #0xb3d04c
0x0000000000b3cff4: adrp       x1, #0xcb8000
0x0000000000b3cff8: add        x1, x1, #0xb4d
0x0000000000b3cffc: mov        w0, #0x1c8
0x0000000000b3d000: mov        w2, #0x122
0x0000000000b3d004: bl         #0xa50b7c
0x0000000000b3d008: cbz        x0, #0xb3d050
0x0000000000b3d00c: mov        w20, #0x40
0x0000000000b3d010: mov        x19, x0
0x0000000000b3d014: mov        w0, #0x40
0x0000000000b3d018: bl         #0xb3d20c
0x0000000000b3d01c: mov        x6, x0
0x0000000000b3d020: mov        x0, x19
0x0000000000b3d024: mov        w1, #0x40
0x0000000000b3d028: mov        w2, #0x40
0x0000000000b3d02c: mov        w3, #0x40
0x0000000000b3d030: mov        w4, #2
0x0000000000b3d034: mov        w5, #0x100
0x0000000000b3d038: mov        x7, #0
0x0000000000b3d03c: bl         #0xb4113c
0x0000000000b3d040: mov        x0, x19
0x0000000000b3d044: str        x20, [x19, #0x1c0]
0x0000000000b3d048: b          #0xb3d050
0x0000000000b3d04c: mov        x0, #0
0x0000000000b3d050: ldp        x29, x30, [sp, #0x10]
0x0000000000b3d054: ldp        x20, x19, [sp], #0x20
0x0000000000b3d058: ret        
