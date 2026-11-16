; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d7b0
0x000000000019d7b0: sub        sp, sp, #0x50
0x000000000019d7b4: stp        x22, x21, [sp, #0x20]
0x000000000019d7b8: stp        x20, x19, [sp, #0x30]
0x000000000019d7bc: stp        x29, x30, [sp, #0x40]
0x000000000019d7c0: add        x29, sp, #0x40
0x000000000019d7c4: mov        x8, sp
0x000000000019d7c8: stp        x8, x0, [sp, #8]
0x000000000019d7cc: add        x8, sp, #8
0x000000000019d7d0: str        x8, [sp]
0x000000000019d7d4: strb       wzr, [sp, #0x18]
0x000000000019d7d8: cbz        x3, #0x19d80c
0x000000000019d7dc: mov        x20, x2
0x000000000019d7e0: mov        x21, x1
0x000000000019d7e4: mov        x19, x0
0x000000000019d7e8: mov        x1, x3
0x000000000019d7ec: bl         #0x27204
0x000000000019d7f0: ldr        x22, [x19, #8]
0x000000000019d7f4: mov        x0, x19
0x000000000019d7f8: mov        x1, x21
0x000000000019d7fc: mov        x2, x20
0x000000000019d800: mov        x3, x22
0x000000000019d804: bl         #0x1a87a0
0x000000000019d808: str        x0, [x19, #8]
0x000000000019d80c: mov        w8, #1
0x000000000019d810: strb       w8, [sp, #0x18]
0x000000000019d814: add        x0, sp, #0x10
0x000000000019d818: bl         #0x1b66e4
0x000000000019d81c: ldp        x29, x30, [sp, #0x40]
0x000000000019d820: ldp        x20, x19, [sp, #0x30]
0x000000000019d824: ldp        x22, x21, [sp, #0x20]
0x000000000019d828: add        sp, sp, #0x50
0x000000000019d82c: ret        
0x000000000019d830: mov        x20, x0
0x000000000019d834: str        x22, [x19, #8]
0x000000000019d838: add        x0, sp, #0x10
0x000000000019d83c: bl         #0x1b66e4
0x000000000019d840: mov        x0, x20
0x000000000019d844: bl         #0xc7b4c8
0x000000000019d848: mov        x20, x0
0x000000000019d84c: add        x0, sp, #0x10
0x000000000019d850: bl         #0x1b66e4
0x000000000019d854: mov        x0, x20
0x000000000019d858: bl         #0xc7b4c8
