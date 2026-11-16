; instruction-faithful ARM64 fallback for libgloop.dylib::function_b8eb04
0x0000000000b8eb04: stp        x24, x23, [sp, #-0x40]!
0x0000000000b8eb08: stp        x22, x21, [sp, #0x10]
0x0000000000b8eb0c: stp        x20, x19, [sp, #0x20]
0x0000000000b8eb10: stp        x29, x30, [sp, #0x30]
0x0000000000b8eb14: add        x29, sp, #0x30
0x0000000000b8eb18: mov        x20, x0
0x0000000000b8eb1c: ldp        x19, x8, [x0, #8]
0x0000000000b8eb20: add        x23, x8, #1
0x0000000000b8eb24: mov        x0, x19
0x0000000000b8eb28: subs       x23, x23, #1
0x0000000000b8eb2c: b.eq       #0xb8eb40
0x0000000000b8eb30: add        x22, x0, #0x40
0x0000000000b8eb34: bl         #0xb90860
0x0000000000b8eb38: mov        x0, x22
0x0000000000b8eb3c: b          #0xb8eb28
0x0000000000b8eb40: ldr        x8, [x20]
0x0000000000b8eb44: cbz        x8, #0xb8eb60
0x0000000000b8eb48: mov        x0, x19
0x0000000000b8eb4c: ldp        x29, x30, [sp, #0x30]
0x0000000000b8eb50: ldp        x20, x19, [sp, #0x20]
0x0000000000b8eb54: ldp        x22, x21, [sp, #0x10]
0x0000000000b8eb58: ldp        x24, x23, [sp], #0x40
0x0000000000b8eb5c: b          #0xc7bd38
0x0000000000b8eb60: ldp        x29, x30, [sp, #0x30]
0x0000000000b8eb64: ldp        x20, x19, [sp, #0x20]
0x0000000000b8eb68: ldp        x22, x21, [sp, #0x10]
0x0000000000b8eb6c: ldp        x24, x23, [sp], #0x40
0x0000000000b8eb70: ret        
0x0000000000b8eb74: mov        x21, x0
0x0000000000b8eb78: subs       x23, x23, #1
0x0000000000b8eb7c: b.eq       #0xb8eb94
0x0000000000b8eb80: add        x24, x22, #0x40
0x0000000000b8eb84: mov        x0, x22
0x0000000000b8eb88: bl         #0xb90860
0x0000000000b8eb8c: mov        x22, x24
0x0000000000b8eb90: b          #0xb8eb78
0x0000000000b8eb94: ldr        x8, [x20]
0x0000000000b8eb98: cbz        x8, #0xb8eba4
0x0000000000b8eb9c: mov        x0, x19
0x0000000000b8eba0: bl         #0xc7bd38
0x0000000000b8eba4: mov        x0, x21
0x0000000000b8eba8: bl         #0xc7b4c8
0x0000000000b8ebac: bl         #0xc75008
