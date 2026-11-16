; instruction-faithful ARM64 fallback for libgloop.dylib::function_21f4b8
0x000000000021f4b8: sub        sp, sp, #0x40
0x000000000021f4bc: stp        x20, x19, [sp, #0x20]
0x000000000021f4c0: stp        x29, x30, [sp, #0x30]
0x000000000021f4c4: add        x29, sp, #0x30
0x000000000021f4c8: mov        x19, x0
0x000000000021f4cc: mov        x8, sp
0x000000000021f4d0: str        x8, [sp, #8]
0x000000000021f4d4: add        x8, sp, #8
0x000000000021f4d8: str        x8, [sp]
0x000000000021f4dc: add        x8, sp, #0x10
0x000000000021f4e0: str        x8, [sp, #0x18]
0x000000000021f4e4: add        x8, sp, #0x18
0x000000000021f4e8: str        x8, [sp, #0x10]
0x000000000021f4ec: adrp       x8, #0xf19000
0x000000000021f4f0: add        x8, x8, #0x308
0x000000000021f4f4: ldr        x8, [x8]
0x000000000021f4f8: ldr        x8, [x8, #0x280]
0x000000000021f4fc: ldrb       w8, [x8, #0x180]
0x000000000021f500: tbz        w8, #2, #0x21f538
0x000000000021f504: mov        x0, x19
0x000000000021f508: mov        w1, #1
0x000000000021f50c: bl         #0x221274
0x000000000021f510: cbz        x0, #0x21f538
0x000000000021f514: ldr        x8, [x0, #0x18]
0x000000000021f518: cbz        x8, #0x21f538
0x000000000021f51c: str        xzr, [x8, #0x48]
0x000000000021f520: strb       wzr, [x8, #0x50]
0x000000000021f524: mov        w0, #0
0x000000000021f528: ldp        x29, x30, [sp, #0x30]
0x000000000021f52c: ldp        x20, x19, [sp, #0x20]
0x000000000021f530: add        sp, sp, #0x40
0x000000000021f534: ret        
0x000000000021f538: mov        x0, x19
0x000000000021f53c: bl         #0xc60e7c
