; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae0040
0x0000000000ae0040: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae0044: stp        x29, x30, [sp, #0x10]
0x0000000000ae0048: add        x29, sp, #0x10
0x0000000000ae004c: bl         #0xadffc0
0x0000000000ae0050: cbz        x0, #0xae009c
0x0000000000ae0054: mov        x19, x0
0x0000000000ae0058: bl         #0xa40728
0x0000000000ae005c: mov        x8, x0
0x0000000000ae0060: mov        x0, x19
0x0000000000ae0064: cbnz       w8, #0xae009c
0x0000000000ae0068: bl         #0xa1b448
0x0000000000ae006c: adrp       x0, #0xcad000
0x0000000000ae0070: add        x0, x0, #0xee5
0x0000000000ae0074: adrp       x2, #0xcad000
0x0000000000ae0078: add        x2, x2, #0xf29
0x0000000000ae007c: mov        w1, #0x1de
0x0000000000ae0080: bl         #0xa1b53c
0x0000000000ae0084: mov        w0, #0xb
0x0000000000ae0088: mov        w1, #0x103
0x0000000000ae008c: movk       w1, #0xc, lsl #16
0x0000000000ae0090: mov        x2, #0
0x0000000000ae0094: bl         #0xa1b63c
0x0000000000ae0098: mov        x0, #0
0x0000000000ae009c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae00a0: ldp        x20, x19, [sp], #0x20
0x0000000000ae00a4: ret        
