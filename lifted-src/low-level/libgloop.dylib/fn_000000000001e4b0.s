; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e4b0
0x000000000001e4b0: sub        sp, sp, #0x20
0x000000000001e4b4: stp        x29, x30, [sp, #0x10]
0x000000000001e4b8: add        x29, sp, #0x10
0x000000000001e4bc: mov        x8, #-0x5555555555555556
0x000000000001e4c0: movk       x8, #0xaaa, lsl #48
0x000000000001e4c4: mov        x9, sp
0x000000000001e4c8: str        x9, [sp, #8]
0x000000000001e4cc: add        x9, sp, #8
0x000000000001e4d0: str        x9, [sp]
0x000000000001e4d4: cmp        x1, x8
0x000000000001e4d8: b.hi       #0x1e520
0x000000000001e4dc: ldr        x9, [x0, #0x10]
0x000000000001e4e0: ldr        x10, [x0]
0x000000000001e4e4: sub        x9, x9, x10
0x000000000001e4e8: asr        x9, x9, #3
0x000000000001e4ec: mov        x10, #-0x5555555555555556
0x000000000001e4f0: movk       x10, #0xaaab
0x000000000001e4f4: mul        x9, x9, x10
0x000000000001e4f8: lsl        x10, x9, #1
0x000000000001e4fc: cmp        x10, x1
0x000000000001e500: csel       x10, x10, x1, hi
0x000000000001e504: mov        x11, #0x5555555555555555
0x000000000001e508: movk       x11, #0x555, lsl #48
0x000000000001e50c: cmp        x9, x11
0x000000000001e510: csel       x0, x10, x8, lo
0x000000000001e514: ldp        x29, x30, [sp, #0x10]
0x000000000001e518: add        sp, sp, #0x20
0x000000000001e51c: ret        
0x000000000001e520: bl         #0xca34
