; instruction-faithful ARM64 fallback for libgloop.dylib::function_afae5c
0x0000000000afae5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000afae60: stp        x29, x30, [sp, #0x10]
0x0000000000afae64: add        x29, sp, #0x10
0x0000000000afae68: mov        x19, x0
0x0000000000afae6c: adrp       x1, #0xcb3000
0x0000000000afae70: add        x1, x1, #0xe0
0x0000000000afae74: mov        w0, #0x108
0x0000000000afae78: mov        w2, #0x29
0x0000000000afae7c: bl         #0xa50b7c
0x0000000000afae80: cbz        x0, #0xafae88
0x0000000000afae84: str        x19, [x0]
0x0000000000afae88: ldp        x29, x30, [sp, #0x10]
0x0000000000afae8c: ldp        x20, x19, [sp], #0x20
0x0000000000afae90: ret        
