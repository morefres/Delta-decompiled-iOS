; instruction-faithful ARM64 fallback for RobloxLib::function_48de660
0x00000000048de660: ldr        w8, [x0]
0x00000000048de664: ldr        w9, [x1]
0x00000000048de668: cmp        w8, w9
0x00000000048de66c: b.ne       #0x48de6d8
0x00000000048de670: stp        x20, x19, [sp, #-0x20]!
0x00000000048de674: stp        x29, x30, [sp, #0x10]
0x00000000048de678: add        x29, sp, #0x10
0x00000000048de67c: mov        x20, x0
0x00000000048de680: add        x0, x0, #8
0x00000000048de684: mov        x19, x1
0x00000000048de688: add        x1, x1, #8
0x00000000048de68c: bl         #0x48dc71c
0x00000000048de690: cbnz       w0, #0x48de6e0
0x00000000048de694: ldr        w10, [x20, #0x60]
0x00000000048de698: ldr        w11, [x19, #0x60]
0x00000000048de69c: cmp        w10, w11
0x00000000048de6a0: b.ne       #0x48de6e0
0x00000000048de6a4: mov        x9, x20
0x00000000048de6a8: mov        x8, x19
0x00000000048de6ac: ldr        x10, [x20, #0x50]
0x00000000048de6b0: ldr        x11, [x19, #0x50]
0x00000000048de6b4: cmp        x10, x11
0x00000000048de6b8: b.ne       #0x48de6e0
0x00000000048de6bc: ldr        x9, [x9, #0x58]
0x00000000048de6c0: ldr        x8, [x8, #0x58]
0x00000000048de6c4: cmp        x9, x8
0x00000000048de6c8: cset       w0, eq
0x00000000048de6cc: ldp        x29, x30, [sp, #0x10]
0x00000000048de6d0: ldp        x20, x19, [sp], #0x20
0x00000000048de6d4: ret        
0x00000000048de6d8: mov        w0, #0
0x00000000048de6dc: ret        
0x00000000048de6e0: mov        w0, #0
0x00000000048de6e4: ldp        x29, x30, [sp, #0x10]
0x00000000048de6e8: ldp        x20, x19, [sp], #0x20
0x00000000048de6ec: ret        
