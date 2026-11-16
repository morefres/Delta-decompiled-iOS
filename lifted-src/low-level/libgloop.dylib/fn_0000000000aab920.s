; instruction-faithful ARM64 fallback for libgloop.dylib::function_aab920
0x0000000000aab920: stp        x24, x23, [sp, #-0x40]!
0x0000000000aab924: stp        x22, x21, [sp, #0x10]
0x0000000000aab928: stp        x20, x19, [sp, #0x20]
0x0000000000aab92c: stp        x29, x30, [sp, #0x30]
0x0000000000aab930: add        x29, sp, #0x30
0x0000000000aab934: mov        x19, x3
0x0000000000aab938: mov        x20, x2
0x0000000000aab93c: mov        x21, x1
0x0000000000aab940: bl         #0x9e4950
0x0000000000aab944: bl         #0x95ab68
0x0000000000aab948: cbz        x0, #0xaab964
0x0000000000aab94c: bl         #0x9c9228
0x0000000000aab950: adds       w8, w0, #7
0x0000000000aab954: add        w9, w0, #0xe
0x0000000000aab958: csel       w8, w9, w8, lt
0x0000000000aab95c: sbfx       x23, x8, #3, #0x1d
0x0000000000aab960: b          #0xaab968
0x0000000000aab964: mov        x23, #0
0x0000000000aab968: mov        x0, x21
0x0000000000aab96c: bl         #0xa35648
0x0000000000aab970: mov        w21, #0
0x0000000000aab974: cbz        x23, #0xaab9d8
0x0000000000aab978: mov        x22, x0
0x0000000000aab97c: cmp        w0, #1
0x0000000000aab980: b.lt       #0xaab9d8
0x0000000000aab984: add        w1, w23, #1
0x0000000000aab988: mov        w0, #0
0x0000000000aab98c: mov        w2, #2
0x0000000000aab990: bl         #0x9ac200
0x0000000000aab994: mov        x21, x0
0x0000000000aab998: mov        w0, #0
0x0000000000aab99c: mov        x1, x22
0x0000000000aab9a0: mov        w2, #4
0x0000000000aab9a4: bl         #0x9ac200
0x0000000000aab9a8: add        w22, w0, w21, lsl #1
0x0000000000aab9ac: mov        w0, #0
0x0000000000aab9b0: mov        x1, x20
0x0000000000aab9b4: mov        w2, #4
0x0000000000aab9b8: bl         #0x9ac200
0x0000000000aab9bc: mov        w21, #1
0x0000000000aab9c0: add        w1, w22, w0
0x0000000000aab9c4: mov        w0, #1
0x0000000000aab9c8: mov        w2, #0x10
0x0000000000aab9cc: bl         #0x9ac200
0x0000000000aab9d0: sxtw       x8, w0
0x0000000000aab9d4: str        x8, [x19]
0x0000000000aab9d8: mov        x0, x21
0x0000000000aab9dc: ldp        x29, x30, [sp, #0x30]
0x0000000000aab9e0: ldp        x20, x19, [sp, #0x20]
0x0000000000aab9e4: ldp        x22, x21, [sp, #0x10]
0x0000000000aab9e8: ldp        x24, x23, [sp], #0x40
0x0000000000aab9ec: ret        
