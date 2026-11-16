; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2eb04
0x0000000000b2eb04: cbz        x0, #0xb2eb64
0x0000000000b2eb08: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2eb0c: stp        x20, x19, [sp, #0x10]
0x0000000000b2eb10: stp        x29, x30, [sp, #0x20]
0x0000000000b2eb14: add        x29, sp, #0x20
0x0000000000b2eb18: ldr        x19, [x0, #0xf0]
0x0000000000b2eb1c: cbz        x19, #0xb2eb58
0x0000000000b2eb20: mov        x20, x19
0x0000000000b2eb24: ldr        x8, [x20], #8
0x0000000000b2eb28: mov        x21, x0
0x0000000000b2eb2c: mov        x0, x8
0x0000000000b2eb30: bl         #0xa3ca8c
0x0000000000b2eb34: mov        x0, x20
0x0000000000b2eb38: bl         #0xae2ba8
0x0000000000b2eb3c: adrp       x2, #0xcb7000
0x0000000000b2eb40: add        x2, x2, #0xce4
0x0000000000b2eb44: mov        x0, x19
0x0000000000b2eb48: mov        w1, #0xa8
0x0000000000b2eb4c: mov        w3, #0x160
0x0000000000b2eb50: bl         #0xa52040
0x0000000000b2eb54: mov        x0, x21
0x0000000000b2eb58: ldp        x29, x30, [sp, #0x20]
0x0000000000b2eb5c: ldp        x20, x19, [sp, #0x10]
0x0000000000b2eb60: ldp        x22, x21, [sp], #0x30
0x0000000000b2eb64: b          #0xb2b9ac
