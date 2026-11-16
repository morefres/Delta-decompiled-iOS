; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d548c
0x00000000001d548c: sub        sp, sp, #0x50
0x00000000001d5490: stp        x22, x21, [sp, #0x20]
0x00000000001d5494: stp        x20, x19, [sp, #0x30]
0x00000000001d5498: stp        x29, x30, [sp, #0x40]
0x00000000001d549c: add        x29, sp, #0x40
0x00000000001d54a0: mov        x20, x0
0x00000000001d54a4: mov        x19, x8
0x00000000001d54a8: mov        x8, sp
0x00000000001d54ac: str        x8, [sp, #8]
0x00000000001d54b0: add        x8, sp, #8
0x00000000001d54b4: str        x8, [sp]
0x00000000001d54b8: ldr        x8, [x1]
0x00000000001d54bc: ldr        x9, [x2]
0x00000000001d54c0: stp        x8, x9, [sp, #0x10]
0x00000000001d54c4: add        x1, sp, #0x10
0x00000000001d54c8: bl         #0xf09b4
0x00000000001d54cc: cmp        w1, #1
0x00000000001d54d0: mov        w8, #0x20
0x00000000001d54d4: mov        w9, #0x10
0x00000000001d54d8: csel       x8, x9, x8, eq
0x00000000001d54dc: cmp        w1, #2
0x00000000001d54e0: mov        w9, #8
0x00000000001d54e4: csel       x8, x9, x8, eq
0x00000000001d54e8: cmp        w1, #3
0x00000000001d54ec: csel       x8, xzr, x8, eq
0x00000000001d54f0: cmp        w1, #0
0x00000000001d54f4: mov        w9, #0x18
0x00000000001d54f8: csel       x8, x9, x8, eq
0x00000000001d54fc: adrp       x9, #0xe7f000
0x00000000001d5500: add        x9, x9, #0x2a0
0x00000000001d5504: ldr        x8, [x9, x8]
0x00000000001d5508: br         x8
0x00000000001d550c: mov        x21, x0
0x00000000001d5510: mov        x0, x20
0x00000000001d5514: mov        x22, x1
0x00000000001d5518: bl         #0xd6a1c
0x00000000001d551c: mov        x1, x22
0x00000000001d5520: mov        x0, x21
0x00000000001d5524: b          #0x1d5534
0x00000000001d5528: ldr        x8, [x20, #8]
0x00000000001d552c: ldr        q0, [sp, #0x10]
0x00000000001d5530: str        q0, [x8, x0, lsl #4]
0x00000000001d5534: ldp        x8, x9, [x20, #8]
0x00000000001d5538: add        x8, x8, x0, lsl #4
0x00000000001d553c: add        x9, x9, x0
0x00000000001d5540: cmp        w1, #1
0x00000000001d5544: cset       w10, ne
0x00000000001d5548: stp        x8, x9, [x19]
0x00000000001d554c: strb       w10, [x19, #0x10]
0x00000000001d5550: ldp        x29, x30, [sp, #0x40]
0x00000000001d5554: ldp        x20, x19, [sp, #0x30]
0x00000000001d5558: ldp        x22, x21, [sp, #0x20]
0x00000000001d555c: add        sp, sp, #0x50
0x00000000001d5560: ret        
