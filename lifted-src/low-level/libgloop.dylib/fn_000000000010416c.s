; instruction-faithful ARM64 fallback for libgloop.dylib::function_10416c
0x000000000010416c: sub        sp, sp, #0x30
0x0000000000104170: stp        x20, x19, [sp, #0x10]
0x0000000000104174: stp        x29, x30, [sp, #0x20]
0x0000000000104178: add        x29, sp, #0x20
0x000000000010417c: mov        x19, x0
0x0000000000104180: mov        x8, sp
0x0000000000104184: str        x8, [sp, #8]
0x0000000000104188: add        x8, sp, #8
0x000000000010418c: str        x8, [sp]
0x0000000000104190: ldr        x20, [x0, #8]
0x0000000000104194: bl         #0xf0ca0
0x0000000000104198: add        x8, x20, x0, lsl #4
0x000000000010419c: ldr        x9, [x19, #0x10]
0x00000000001041a0: cmp        x8, x9
0x00000000001041a4: cset       w0, ne
0x00000000001041a8: ldp        x29, x30, [sp, #0x20]
0x00000000001041ac: ldp        x20, x19, [sp, #0x10]
0x00000000001041b0: add        sp, sp, #0x30
0x00000000001041b4: ret        
