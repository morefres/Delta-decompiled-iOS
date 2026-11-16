; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9ff4
0x0000000000ae9ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae9ff8: stp        x29, x30, [sp, #0x10]
0x0000000000ae9ffc: add        x29, sp, #0x10
0x0000000000aea000: bl         #0xa14560
0x0000000000aea004: cbz        w0, #0xaea054
0x0000000000aea008: adrp       x1, #0xcb2000
0x0000000000aea00c: add        x1, x1, #0x607
0x0000000000aea010: mov        w0, #0x2e0
0x0000000000aea014: mov        w2, #0x83
0x0000000000aea018: bl         #0xa50b7c
0x0000000000aea01c: mov        x19, x0
0x0000000000aea020: cbz        x0, #0xaea058
0x0000000000aea024: mov        w0, #0x100
0x0000000000aea028: bl         #0xaea1cc
0x0000000000aea02c: mov        x6, x0
0x0000000000aea030: mov        x0, x19
0x0000000000aea034: mov        w1, #0x100
0x0000000000aea038: mov        w2, #8
0x0000000000aea03c: mov        w3, #0x80
0x0000000000aea040: mov        w4, #0x10001
0x0000000000aea044: mov        w5, #2
0x0000000000aea048: mov        x7, #0
0x0000000000aea04c: bl         #0xb4113c
0x0000000000aea050: b          #0xaea058
0x0000000000aea054: mov        x19, #0
0x0000000000aea058: mov        x0, x19
0x0000000000aea05c: ldp        x29, x30, [sp, #0x10]
0x0000000000aea060: ldp        x20, x19, [sp], #0x20
0x0000000000aea064: ret        
