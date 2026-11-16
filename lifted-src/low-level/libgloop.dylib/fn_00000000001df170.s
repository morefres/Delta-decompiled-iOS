; instruction-faithful ARM64 fallback for libgloop.dylib::function_1df170
0x00000000001df170: sub        sp, sp, #0x10
0x00000000001df174: mov        x8, sp
0x00000000001df178: str        x8, [sp, #8]
0x00000000001df17c: add        x8, sp, #8
0x00000000001df180: str        x8, [sp]
0x00000000001df184: ldr        x8, [x0]
0x00000000001df188: add        x8, x8, w1, uxtw #3
0x00000000001df18c: prfm       pldl1keep, [x8]
0x00000000001df190: cbz        w2, #0x1df1d8
0x00000000001df194: mov        w9, #0
0x00000000001df198: mov        w10, #1
0x00000000001df19c: b          #0x1df1ac
0x00000000001df1a0: orr        w9, w10, w9, lsl #1
0x00000000001df1a4: cmp        w9, w2
0x00000000001df1a8: b.hs       #0x1df1d8
0x00000000001df1ac: add        x11, x8, w9, uxtw #3
0x00000000001df1b0: ldr        w12, [x11]
0x00000000001df1b4: cmp        w12, w3
0x00000000001df1b8: b.hi       #0x1df1a0
0x00000000001df1bc: ldr        w11, [x11, #4]
0x00000000001df1c0: cmp        w11, w3
0x00000000001df1c4: b.hs       #0x1df1e4
0x00000000001df1c8: lsl        w9, w9, #1
0x00000000001df1cc: add        w9, w9, #2
0x00000000001df1d0: cmp        w9, w2
0x00000000001df1d4: b.lo       #0x1df1ac
0x00000000001df1d8: mov        w0, #0
0x00000000001df1dc: add        sp, sp, #0x10
0x00000000001df1e0: ret        
0x00000000001df1e4: mov        w0, #1
0x00000000001df1e8: add        sp, sp, #0x10
0x00000000001df1ec: ret        
