; instruction-faithful ARM64 fallback for libgloop.dylib::function_cdcc
0x000000000000cdcc: sub        sp, sp, #0x20
0x000000000000cdd0: stp        x29, x30, [sp, #0x10]
0x000000000000cdd4: add        x29, sp, #0x10
0x000000000000cdd8: mov        x8, sp
0x000000000000cddc: str        x8, [sp, #8]
0x000000000000cde0: add        x8, sp, #8
0x000000000000cde4: str        x8, [sp]
0x000000000000cde8: ldr        w2, [x0, #8]
0x000000000000cdec: ldr        w8, [x1, #8]
0x000000000000cdf0: cmp        w2, w8
0x000000000000cdf4: b.ne       #0xce18
0x000000000000cdf8: ldr        x0, [x0]
0x000000000000cdfc: ldr        x1, [x1]
0x000000000000ce00: bl         #0xc7bf00
0x000000000000ce04: cmp        w0, #0
0x000000000000ce08: cset       w0, eq
0x000000000000ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000000ce10: add        sp, sp, #0x20
0x000000000000ce14: ret        
0x000000000000ce18: mov        w0, #0
0x000000000000ce1c: ldp        x29, x30, [sp, #0x10]
0x000000000000ce20: add        sp, sp, #0x20
0x000000000000ce24: ret        
