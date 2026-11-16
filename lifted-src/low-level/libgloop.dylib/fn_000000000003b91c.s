; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b91c
0x000000000003b91c: sub        sp, sp, #0x40
0x000000000003b920: stp        x22, x21, [sp, #0x10]
0x000000000003b924: stp        x20, x19, [sp, #0x20]
0x000000000003b928: stp        x29, x30, [sp, #0x30]
0x000000000003b92c: add        x29, sp, #0x30
0x000000000003b930: mov        x19, x0
0x000000000003b934: mov        x8, sp
0x000000000003b938: str        x8, [sp, #8]
0x000000000003b93c: add        x8, sp, #8
0x000000000003b940: str        x8, [sp]
0x000000000003b944: stp        xzr, xzr, [x0, #8]
0x000000000003b948: str        xzr, [x0]
0x000000000003b94c: ldr        x8, [x1]
0x000000000003b950: str        x8, [x0, #0x18]
0x000000000003b954: cbz        x2, #0x3b97c
0x000000000003b958: mov        x20, x1
0x000000000003b95c: add        x8, x2, x2, lsl #1
0x000000000003b960: lsl        x0, x8, #4
0x000000000003b964: mov        x21, x2
0x000000000003b968: bl         #0xc7b9b4
0x000000000003b96c: stp        x0, x21, [x19]
0x000000000003b970: mov        x1, x21
0x000000000003b974: mov        x2, x20
0x000000000003b978: bl         #0x385c0
0x000000000003b97c: mov        x0, x19
0x000000000003b980: ldp        x29, x30, [sp, #0x30]
0x000000000003b984: ldp        x20, x19, [sp, #0x20]
0x000000000003b988: ldp        x22, x21, [sp, #0x10]
0x000000000003b98c: add        sp, sp, #0x40
0x000000000003b990: ret        
