; instruction-faithful ARM64 fallback for libgloop.dylib::function_2f68c
0x000000000002f68c: sub        sp, sp, #0x60
0x000000000002f690: stp        x22, x21, [sp, #0x30]
0x000000000002f694: stp        x20, x19, [sp, #0x40]
0x000000000002f698: stp        x29, x30, [sp, #0x50]
0x000000000002f69c: add        x29, sp, #0x50
0x000000000002f6a0: mov        x8, sp
0x000000000002f6a4: stp        x8, x0, [sp, #8]
0x000000000002f6a8: add        x8, sp, #8
0x000000000002f6ac: str        x8, [sp]
0x000000000002f6b0: strb       wzr, [sp, #0x18]
0x000000000002f6b4: cbz        x3, #0x2f6fc
0x000000000002f6b8: mov        x21, x2
0x000000000002f6bc: mov        x20, x1
0x000000000002f6c0: mov        x19, x0
0x000000000002f6c4: mov        x1, x3
0x000000000002f6c8: bl         #0x24db0
0x000000000002f6cc: ldr        x22, [x19, #8]
0x000000000002f6d0: add        x8, sp, #0x20
0x000000000002f6d4: str        x8, [sp, #0x28]
0x000000000002f6d8: add        x8, sp, #0x28
0x000000000002f6dc: str        x8, [sp, #0x20]
0x000000000002f6e0: sub        x21, x21, x20
0x000000000002f6e4: asr        x2, x21, #2
0x000000000002f6e8: mov        x0, x22
0x000000000002f6ec: mov        x1, x20
0x000000000002f6f0: bl         #0x2bc70
0x000000000002f6f4: add        x8, x22, x21
0x000000000002f6f8: str        x8, [x19, #8]
0x000000000002f6fc: mov        w8, #1
0x000000000002f700: strb       w8, [sp, #0x18]
0x000000000002f704: add        x0, sp, #0x10
0x000000000002f708: bl         #0x29868
0x000000000002f70c: ldp        x29, x30, [sp, #0x50]
0x000000000002f710: ldp        x20, x19, [sp, #0x40]
0x000000000002f714: ldp        x22, x21, [sp, #0x30]
0x000000000002f718: add        sp, sp, #0x60
0x000000000002f71c: ret        
0x000000000002f720: mov        x19, x0
0x000000000002f724: add        x0, sp, #0x10
0x000000000002f728: bl         #0x29868
0x000000000002f72c: mov        x0, x19
0x000000000002f730: bl         #0xc7b4c8
