; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ad48
0x0000000004a3ad48: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ad4c: stp        x29, x30, [sp, #0x10]
0x0000000004a3ad50: add        x29, sp, #0x10
0x0000000004a3ad54: mov        x19, x0
0x0000000004a3ad58: bl         #0x4a378cc
0x0000000004a3ad5c: cbz        w0, #0x4a3adb8
0x0000000004a3ad60: adrp       x1, #0x559f000
0x0000000004a3ad64: add        x1, x1, #0x2d8
0x0000000004a3ad68: mov        w0, #0x1c0
0x0000000004a3ad6c: mov        w2, #0x4b
0x0000000004a3ad70: bl         #0x497aa48
0x0000000004a3ad74: mov        x20, x0
0x0000000004a3ad78: cbz        x0, #0x4a3ada8
0x0000000004a3ad7c: mov        w0, #0x100
0x0000000004a3ad80: bl         #0x4a3d74c
0x0000000004a3ad84: mov        x6, x0
0x0000000004a3ad88: mov        x0, x20
0x0000000004a3ad8c: mov        w1, #0x100
0x0000000004a3ad90: mov        w2, #8
0x0000000004a3ad94: mov        w3, #0x80
0x0000000004a3ad98: mov        w4, #3
0x0000000004a3ad9c: mov        x5, #0
0x0000000004a3ada0: mov        x7, x19
0x0000000004a3ada4: bl         #0x4aa368c
0x0000000004a3ada8: mov        x0, x20
0x0000000004a3adac: ldp        x29, x30, [sp, #0x10]
0x0000000004a3adb0: ldp        x20, x19, [sp], #0x20
0x0000000004a3adb4: ret        
0x0000000004a3adb8: mov        x20, #0
0x0000000004a3adbc: mov        x0, x20
0x0000000004a3adc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a3adc4: ldp        x20, x19, [sp], #0x20
0x0000000004a3adc8: ret        
