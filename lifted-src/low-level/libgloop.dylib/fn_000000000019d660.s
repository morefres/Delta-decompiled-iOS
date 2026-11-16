; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d660
0x000000000019d660: sub        sp, sp, #0x50
0x000000000019d664: stp        x22, x21, [sp, #0x20]
0x000000000019d668: stp        x20, x19, [sp, #0x30]
0x000000000019d66c: stp        x29, x30, [sp, #0x40]
0x000000000019d670: add        x29, sp, #0x40
0x000000000019d674: mov        x8, sp
0x000000000019d678: stp        x8, x0, [sp, #8]
0x000000000019d67c: add        x8, sp, #8
0x000000000019d680: str        x8, [sp]
0x000000000019d684: strb       wzr, [sp, #0x18]
0x000000000019d688: cbz        x3, #0x19d6bc
0x000000000019d68c: mov        x20, x2
0x000000000019d690: mov        x21, x1
0x000000000019d694: mov        x19, x0
0x000000000019d698: mov        x1, x3
0x000000000019d69c: bl         #0x311e4
0x000000000019d6a0: ldr        x22, [x19, #8]
0x000000000019d6a4: mov        x0, x19
0x000000000019d6a8: mov        x1, x21
0x000000000019d6ac: mov        x2, x20
0x000000000019d6b0: mov        x3, x22
0x000000000019d6b4: bl         #0x1a5ae8
0x000000000019d6b8: str        x0, [x19, #8]
0x000000000019d6bc: mov        w8, #1
0x000000000019d6c0: strb       w8, [sp, #0x18]
0x000000000019d6c4: add        x0, sp, #0x10
0x000000000019d6c8: bl         #0x31acc
0x000000000019d6cc: ldp        x29, x30, [sp, #0x40]
0x000000000019d6d0: ldp        x20, x19, [sp, #0x30]
0x000000000019d6d4: ldp        x22, x21, [sp, #0x20]
0x000000000019d6d8: add        sp, sp, #0x50
0x000000000019d6dc: ret        
0x000000000019d6e0: mov        x20, x0
0x000000000019d6e4: str        x22, [x19, #8]
0x000000000019d6e8: add        x0, sp, #0x10
0x000000000019d6ec: bl         #0x31acc
0x000000000019d6f0: mov        x0, x20
0x000000000019d6f4: bl         #0xc7b4c8
0x000000000019d6f8: mov        x20, x0
0x000000000019d6fc: add        x0, sp, #0x10
0x000000000019d700: bl         #0x31acc
0x000000000019d704: mov        x0, x20
0x000000000019d708: bl         #0xc7b4c8
