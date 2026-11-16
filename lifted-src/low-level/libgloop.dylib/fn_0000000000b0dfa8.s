; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0dfa8
0x0000000000b0dfa8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0dfac: stp        x20, x19, [sp, #0x10]
0x0000000000b0dfb0: stp        x29, x30, [sp, #0x20]
0x0000000000b0dfb4: add        x29, sp, #0x20
0x0000000000b0dfb8: mov        x19, x2
0x0000000000b0dfbc: mov        x21, x1
0x0000000000b0dfc0: mov        x20, x0
0x0000000000b0dfc4: bl         #0xa14560
0x0000000000b0dfc8: cbz        x21, #0xb0e018
0x0000000000b0dfcc: cbz        x20, #0xb0e018
0x0000000000b0dfd0: cbz        w0, #0xb0e018
0x0000000000b0dfd4: mov        x0, x21
0x0000000000b0dfd8: bl         #0x9e4950
0x0000000000b0dfdc: cbz        x0, #0xb0e018
0x0000000000b0dfe0: mov        x0, x21
0x0000000000b0dfe4: bl         #0x9fd870
0x0000000000b0dfe8: cbz        w0, #0xb0e018
0x0000000000b0dfec: ldr        x0, [x20, #8]
0x0000000000b0dff0: bl         #0x9fd788
0x0000000000b0dff4: str        x21, [x20, #8]
0x0000000000b0dff8: movi       d0, #0x000000ffffffff
0x0000000000b0dffc: str        d0, [x20, #0x18]
0x0000000000b0e000: mov        x0, x20
0x0000000000b0e004: mov        x1, x19
0x0000000000b0e008: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e00c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e010: ldp        x22, x21, [sp], #0x30
0x0000000000b0e014: b          #0xb0e48c
0x0000000000b0e018: mov        w0, #0
0x0000000000b0e01c: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e020: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e024: ldp        x22, x21, [sp], #0x30
0x0000000000b0e028: ret        
