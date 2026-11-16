; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e934
0x000000000001e934: ldr        x1, [x0]
0x000000000001e938: cbz        x1, #0x1e978
0x000000000001e93c: stp        x20, x19, [sp, #-0x20]!
0x000000000001e940: stp        x29, x30, [sp, #0x10]
0x000000000001e944: add        x29, sp, #0x10
0x000000000001e948: mov        x19, x0
0x000000000001e94c: bl         #0xc84c
0x000000000001e950: ldr        x0, [x19]
0x000000000001e954: ldr        x8, [x19, #0x10]
0x000000000001e958: sub        x8, x8, x0
0x000000000001e95c: asr        x1, x8, #3
0x000000000001e960: mov        w2, #8
0x000000000001e964: bl         #0x4e14
0x000000000001e968: stp        xzr, xzr, [x19]
0x000000000001e96c: str        xzr, [x19, #0x10]
0x000000000001e970: ldp        x29, x30, [sp, #0x10]
0x000000000001e974: ldp        x20, x19, [sp], #0x20
0x000000000001e978: ret        
