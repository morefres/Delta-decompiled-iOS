; instruction-faithful ARM64 fallback for libgloop.dylib::function_b29fc8
0x0000000000b29fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b29fcc: stp        x29, x30, [sp, #0x10]
0x0000000000b29fd0: add        x29, sp, #0x10
0x0000000000b29fd4: mov        x8, x1
0x0000000000b29fd8: mov        x19, x0
0x0000000000b29fdc: adrp       x1, #0xc86000
0x0000000000b29fe0: add        x1, x1, #0xd08
0x0000000000b29fe4: mov        x0, x8
0x0000000000b29fe8: bl         #0xa54744
0x0000000000b29fec: cbz        x0, #0xb2a018
0x0000000000b29ff0: ldr        x1, [x0, #0x10]
0x0000000000b29ff4: cbz        x1, #0xb2a020
0x0000000000b29ff8: ldr        x8, [x0, #0x18]
0x0000000000b29ffc: cmp        x8, #0x20
0x0000000000b2a000: b.ne       #0xb2a020
0x0000000000b2a004: add        x0, x19, #0x10
0x0000000000b2a008: bl         #0xa898e0
0x0000000000b2a00c: adrp       x8, #0xcc1000
0x0000000000b2a010: ldr        d0, [x8, #0x70]
0x0000000000b2a014: str        d0, [x19, #8]
0x0000000000b2a018: mov        w0, #1
0x0000000000b2a01c: b          #0xb2a050
0x0000000000b2a020: bl         #0xa1b448
0x0000000000b2a024: adrp       x0, #0xcb7000
0x0000000000b2a028: add        x0, x0, #0xa35
0x0000000000b2a02c: adrp       x2, #0xcb7000
0x0000000000b2a030: add        x2, x2, #0xa64
0x0000000000b2a034: mov        w1, #0x56
0x0000000000b2a038: bl         #0xa1b53c
0x0000000000b2a03c: mov        w0, #0x39
0x0000000000b2a040: mov        w1, #0x69
0x0000000000b2a044: mov        x2, #0
0x0000000000b2a048: bl         #0xa1b63c
0x0000000000b2a04c: mov        w0, #0
0x0000000000b2a050: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a054: ldp        x20, x19, [sp], #0x20
0x0000000000b2a058: ret        
0x0000000000b2a05c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a060: stp        x29, x30, [sp, #0x10]
0x0000000000b2a064: add        x29, sp, #0x10
0x0000000000b2a068: mov        x19, x0
0x0000000000b2a06c: bl         #0xa14560
0x0000000000b2a070: cbz        w0, #0xb2a094
0x0000000000b2a074: adrp       x1, #0xcb7000
0x0000000000b2a078: add        x1, x1, #0xa93
0x0000000000b2a07c: mov        w0, #0x90
0x0000000000b2a080: mov        w2, #0x3e
0x0000000000b2a084: bl         #0xa50b7c
0x0000000000b2a088: cbz        x0, #0xb2a098
0x0000000000b2a08c: str        x19, [x0]
0x0000000000b2a090: b          #0xb2a098
0x0000000000b2a094: mov        x0, #0
0x0000000000b2a098: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a09c: ldp        x20, x19, [sp], #0x20
0x0000000000b2a0a0: ret        
0x0000000000b2a0a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2a0a8: stp        x29, x30, [sp, #0x10]
0x0000000000b2a0ac: add        x29, sp, #0x10
0x0000000000b2a0b0: mov        x19, x0
0x0000000000b2a0b4: bl         #0xa14560
0x0000000000b2a0b8: cbz        w0, #0xb2a100
0x0000000000b2a0bc: adrp       x1, #0xcb7000
0x0000000000b2a0c0: add        x1, x1, #0xa93
0x0000000000b2a0c4: mov        w0, #0x90
0x0000000000b2a0c8: mov        w2, #0x50
0x0000000000b2a0cc: bl         #0xa50acc
0x0000000000b2a0d0: cbz        x0, #0xb2a100
0x0000000000b2a0d4: ldp        q0, q1, [x19, #0x60]
0x0000000000b2a0d8: stp        q0, q1, [x0, #0x60]
0x0000000000b2a0dc: ldr        q0, [x19, #0x80]
0x0000000000b2a0e0: str        q0, [x0, #0x80]
0x0000000000b2a0e4: ldp        q0, q1, [x19, #0x20]
0x0000000000b2a0e8: stp        q0, q1, [x0, #0x20]
0x0000000000b2a0ec: ldp        q1, q0, [x19, #0x40]
0x0000000000b2a0f0: stp        q1, q0, [x0, #0x40]
0x0000000000b2a0f4: ldp        q1, q0, [x19]
0x0000000000b2a0f8: stp        q1, q0, [x0]
0x0000000000b2a0fc: b          #0xb2a104
0x0000000000b2a100: mov        x0, #0
0x0000000000b2a104: ldp        x29, x30, [sp, #0x10]
0x0000000000b2a108: ldp        x20, x19, [sp], #0x20
0x0000000000b2a10c: ret        
