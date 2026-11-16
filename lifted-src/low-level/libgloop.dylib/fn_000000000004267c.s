; instruction-faithful ARM64 fallback for libgloop.dylib::function_4267c
0x000000000004267c: sub        sp, sp, #0x20
0x0000000000042680: stp        x29, x30, [sp, #0x10]
0x0000000000042684: add        x29, sp, #0x10
0x0000000000042688: mov        x8, sp
0x000000000004268c: str        x8, [sp, #8]
0x0000000000042690: add        x8, sp, #8
0x0000000000042694: str        x8, [sp]
0x0000000000042698: tbnz       w1, #0x1f, #0x426a8
0x000000000004269c: ldp        x29, x30, [sp, #0x10]
0x00000000000426a0: add        sp, sp, #0x20
0x00000000000426a4: ret        
0x00000000000426a8: adrp       x1, #0xc7f000
0x00000000000426ac: add        x1, x1, #0x848
0x00000000000426b0: mov        x0, x2
0x00000000000426b4: bl         #0x4583c
