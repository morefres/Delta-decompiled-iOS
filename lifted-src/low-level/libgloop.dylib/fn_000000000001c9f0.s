; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c9f0
0x000000000001c9f0: sub        sp, sp, #0x30
0x000000000001c9f4: stp        x20, x19, [sp, #0x10]
0x000000000001c9f8: stp        x29, x30, [sp, #0x20]
0x000000000001c9fc: add        x29, sp, #0x20
0x000000000001ca00: mov        x8, sp
0x000000000001ca04: str        x8, [sp, #8]
0x000000000001ca08: add        x8, sp, #8
0x000000000001ca0c: str        x8, [sp]
0x000000000001ca10: ldp        x9, x8, [x0, #8]
0x000000000001ca14: add        x9, x9, x9, lsl #1
0x000000000001ca18: cmp        x8, x9, lsr #2
0x000000000001ca1c: b.lo       #0x1ca2c
0x000000000001ca20: mov        x19, x0
0x000000000001ca24: bl         #0x158b8
0x000000000001ca28: cbz        x0, #0x1ca3c
0x000000000001ca2c: ldp        x29, x30, [sp, #0x20]
0x000000000001ca30: ldp        x20, x19, [sp, #0x10]
0x000000000001ca34: add        sp, sp, #0x30
0x000000000001ca38: ret        
0x000000000001ca3c: mov        x0, x19
0x000000000001ca40: bl         #0x1a74c
0x000000000001ca44: ldp        x29, x30, [sp, #0x20]
0x000000000001ca48: ldp        x20, x19, [sp, #0x10]
0x000000000001ca4c: add        sp, sp, #0x30
0x000000000001ca50: ret        
