; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3ad4c
0x0000000000b3ad4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ad50: stp        x29, x30, [sp, #0x10]
0x0000000000b3ad54: add        x29, sp, #0x10
0x0000000000b3ad58: mov        x19, x0
0x0000000000b3ad5c: bl         #0xa14560
0x0000000000b3ad60: cbz        w0, #0xb3adb0
0x0000000000b3ad64: adrp       x1, #0xcb8000
0x0000000000b3ad68: add        x1, x1, #0xa6d
0x0000000000b3ad6c: mov        w0, #0x1108
0x0000000000b3ad70: mov        w2, #0x38
0x0000000000b3ad74: bl         #0xa50b7c
0x0000000000b3ad78: mov        x20, x0
0x0000000000b3ad7c: cbz        x0, #0xb3adb4
0x0000000000b3ad80: mov        w0, #0x80
0x0000000000b3ad84: bl         #0xb3ae84
0x0000000000b3ad88: mov        x6, x0
0x0000000000b3ad8c: mov        x0, x20
0x0000000000b3ad90: mov        w1, #0x80
0x0000000000b3ad94: mov        w2, #8
0x0000000000b3ad98: mov        w3, #0x40
0x0000000000b3ad9c: mov        w4, #4
0x0000000000b3ada0: mov        w5, #0x100
0x0000000000b3ada4: mov        x7, x19
0x0000000000b3ada8: bl         #0xb4113c
0x0000000000b3adac: b          #0xb3adb4
0x0000000000b3adb0: mov        x20, #0
0x0000000000b3adb4: mov        x0, x20
0x0000000000b3adb8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3adbc: ldp        x20, x19, [sp], #0x20
0x0000000000b3adc0: ret        
