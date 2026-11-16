; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6eff8
0x0000000000b6eff8: sub        sp, sp, #0x100
0x0000000000b6effc: stp        x24, x23, [sp, #0xc0]
0x0000000000b6f000: stp        x22, x21, [sp, #0xd0]
0x0000000000b6f004: stp        x20, x19, [sp, #0xe0]
0x0000000000b6f008: stp        x29, x30, [sp, #0xf0]
0x0000000000b6f00c: add        x29, sp, #0xf0
0x0000000000b6f010: mov        x20, x1
0x0000000000b6f014: mov        x19, x0
0x0000000000b6f018: add        x0, sp, #0x68
0x0000000000b6f01c: bl         #0xbc064c
0x0000000000b6f020: ldp        x22, x21, [sp, #0x68]
0x0000000000b6f024: ldr        x23, [sp, #0x78]
0x0000000000b6f028: sub        x0, x29, #0x48
0x0000000000b6f02c: add        x1, x20, #0x40
0x0000000000b6f030: bl         #0xbc064c
0x0000000000b6f034: add        x8, x21, x23, lsl #3
0x0000000000b6f038: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6f03c: ldur       x11, [x29, #-0x38]
0x0000000000b6f040: add        x11, x10, x11, lsl #3
0x0000000000b6f044: stp        x21, x21, [sp, #0x68]
0x0000000000b6f048: stp        x22, x8, [sp, #0x78]
0x0000000000b6f04c: stp        x10, x10, [sp, #0x88]
0x0000000000b6f050: stp        x9, x11, [sp, #0x98]
0x0000000000b6f054: sub        x0, x29, #0x48
0x0000000000b6f058: add        x1, x20, #0x80
0x0000000000b6f05c: bl         #0xbc064c
0x0000000000b6f060: add        x8, sp, #0x68
0x0000000000b6f064: ldur       q0, [sp, #0x68]
0x0000000000b6f068: ldur       q1, [sp, #0x78]
0x0000000000b6f06c: stur       q0, [sp, #8]
0x0000000000b6f070: stur       q1, [sp, #0x18]
0x0000000000b6f074: ldp        q0, q1, [x8, #0x20]
0x0000000000b6f078: stur       q0, [sp, #0x28]
0x0000000000b6f07c: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6f080: ldur       x10, [x29, #-0x38]
0x0000000000b6f084: add        x10, x9, x10, lsl #3
0x0000000000b6f088: mov        w11, #1
0x0000000000b6f08c: str        x11, [sp]
0x0000000000b6f090: stur       q1, [sp, #0x38]
0x0000000000b6f094: stp        x9, x9, [sp, #0x48]
0x0000000000b6f098: stp        x8, x10, [sp, #0x58]
0x0000000000b6f09c: mov        x1, sp
0x0000000000b6f0a0: mov        x0, x19
0x0000000000b6f0a4: bl         #0xb5bc18
0x0000000000b6f0a8: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6f0ac: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6f0b0: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6f0b4: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6f0b8: add        sp, sp, #0x100
0x0000000000b6f0bc: ret        
0x0000000000b6f0c0: mov        x19, x0
0x0000000000b6f0c4: add        x0, sp, #0x68
0x0000000000b6f0c8: bl         #0xb5a160
0x0000000000b6f0cc: mov        x0, x19
0x0000000000b6f0d0: bl         #0xc7b4c8
0x0000000000b6f0d4: mov        x19, x0
0x0000000000b6f0d8: cbz        x22, #0xb6f0e4
0x0000000000b6f0dc: mov        x0, x21
0x0000000000b6f0e0: bl         #0xc7bd38
0x0000000000b6f0e4: mov        x0, x19
0x0000000000b6f0e8: bl         #0xc7b4c8
