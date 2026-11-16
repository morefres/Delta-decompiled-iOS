; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0effc
0x0000000000b0effc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f000: stp        x29, x30, [sp, #0x10]
0x0000000000b0f004: add        x29, sp, #0x10
0x0000000000b0f008: mov        x0, x1
0x0000000000b0f00c: bl         #0x9d766c
0x0000000000b0f010: adrp       x1, #0xc89000
0x0000000000b0f014: add        x1, x1, #0xa3b
0x0000000000b0f018: mov        x2, #0
0x0000000000b0f01c: bl         #0xa38364
0x0000000000b0f020: cbz        x0, #0xb0f03c
0x0000000000b0f024: mov        x19, x0
0x0000000000b0f028: bl         #0xa387d4
0x0000000000b0f02c: mov        x20, x0
0x0000000000b0f030: mov        x0, x19
0x0000000000b0f034: bl         #0xa38710
0x0000000000b0f038: mov        x0, x20
0x0000000000b0f03c: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f040: ldp        x20, x19, [sp], #0x20
0x0000000000b0f044: ret        
0x0000000000b0f048: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0f04c: stp        x29, x30, [sp, #0x10]
0x0000000000b0f050: add        x29, sp, #0x10
0x0000000000b0f054: mov        x0, x1
0x0000000000b0f058: bl         #0x9d766c
0x0000000000b0f05c: adrp       x1, #0xc89000
0x0000000000b0f060: add        x1, x1, #0xa3b
0x0000000000b0f064: mov        x2, #0
0x0000000000b0f068: bl         #0xa38364
0x0000000000b0f06c: cbz        x0, #0xb0f088
0x0000000000b0f070: mov        x19, x0
0x0000000000b0f074: bl         #0xa38794
0x0000000000b0f078: mov        x20, x0
0x0000000000b0f07c: mov        x0, x19
0x0000000000b0f080: bl         #0xa38710
0x0000000000b0f084: mov        x0, x20
0x0000000000b0f088: ldp        x29, x30, [sp, #0x10]
0x0000000000b0f08c: ldp        x20, x19, [sp], #0x20
0x0000000000b0f090: ret        
