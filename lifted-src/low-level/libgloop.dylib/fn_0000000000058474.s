; instruction-faithful ARM64 fallback for libgloop.dylib::function_58474
0x0000000000058474: sub        sp, sp, #0x20
0x0000000000058478: stp        x29, x30, [sp, #0x10]
0x000000000005847c: add        x29, sp, #0x10
0x0000000000058480: mov        x8, sp
0x0000000000058484: str        x8, [sp, #8]
0x0000000000058488: add        x8, sp, #8
0x000000000005848c: str        x8, [sp]
0x0000000000058490: cmp        w0, #0x7f
0x0000000000058494: b.ls       #0x584b0
0x0000000000058498: bl         #0xc7ba5c
0x000000000005849c: cmp        w0, #0
0x00000000000584a0: cset       w0, ne
0x00000000000584a4: ldp        x29, x30, [sp, #0x10]
0x00000000000584a8: add        sp, sp, #0x20
0x00000000000584ac: ret        
0x00000000000584b0: adrp       x8, #0xe68000
0x00000000000584b4: ldr        x8, [x8, #0xc8]
0x00000000000584b8: add        x8, x8, w0, uxtw #2
0x00000000000584bc: ldr        w8, [x8, #0x3c]
0x00000000000584c0: tst        x8, x1
0x00000000000584c4: cset       w0, ne
0x00000000000584c8: ldp        x29, x30, [sp, #0x10]
0x00000000000584cc: add        sp, sp, #0x20
0x00000000000584d0: ret        
