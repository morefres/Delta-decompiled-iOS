; instruction-faithful ARM64 fallback for RobloxLib::function_49fd468
0x00000000049fd468: cbz        x0, #0x49fd4f0
0x00000000049fd46c: stp        x22, x21, [sp, #-0x30]!
0x00000000049fd470: stp        x20, x19, [sp, #0x10]
0x00000000049fd474: stp        x29, x30, [sp, #0x20]
0x00000000049fd478: add        x29, sp, #0x20
0x00000000049fd47c: mov        x19, x0
0x00000000049fd480: ldr        w8, [x0]
0x00000000049fd484: cmp        w8, #1
0x00000000049fd488: b.lt       #0x49fd4bc
0x00000000049fd48c: mov        x20, x1
0x00000000049fd490: mov        x21, #0
0x00000000049fd494: b          #0x49fd4a4
0x00000000049fd498: add        x21, x21, #1
0x00000000049fd49c: cmp        x21, w8, sxtw
0x00000000049fd4a0: b.ge       #0x49fd4bc
0x00000000049fd4a4: ldr        x9, [x19, #8]
0x00000000049fd4a8: ldr        x0, [x9, x21, lsl #3]
0x00000000049fd4ac: cbz        x0, #0x49fd498
0x00000000049fd4b0: blr        x20
0x00000000049fd4b4: ldr        w8, [x19]
0x00000000049fd4b8: b          #0x49fd498
0x00000000049fd4bc: ldr        x0, [x19, #8]
0x00000000049fd4c0: adrp       x20, #0x5595000
0x00000000049fd4c4: add        x20, x20, #0x307
0x00000000049fd4c8: mov        x1, x20
0x00000000049fd4cc: mov        w2, #0x1bf
0x00000000049fd4d0: bl         #0x497ad7c
0x00000000049fd4d4: mov        x0, x19
0x00000000049fd4d8: mov        x1, x20
0x00000000049fd4dc: mov        w2, #0x1c0
0x00000000049fd4e0: ldp        x29, x30, [sp, #0x20]
0x00000000049fd4e4: ldp        x20, x19, [sp, #0x10]
0x00000000049fd4e8: ldp        x22, x21, [sp], #0x30
0x00000000049fd4ec: b          #0x497ad7c
0x00000000049fd4f0: ret        
