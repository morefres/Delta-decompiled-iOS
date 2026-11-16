; instruction-faithful ARM64 fallback for libgloop.dylib::function_c795f8
0x0000000000c795f8: ldrb       w8, [x0]
0x0000000000c795fc: cmp        w8, #0x53
0x0000000000c79600: b.ne       #0xc79614
0x0000000000c79604: mov        w8, #0x52
0x0000000000c79608: strb       w8, [x0]
0x0000000000c7960c: str        xzr, [x0, #8]
0x0000000000c79610: ret        
0x0000000000c79614: stp        x29, x30, [sp, #-0x10]!
0x0000000000c79618: mov        x29, sp
0x0000000000c7961c: mov        w0, #0x52
0x0000000000c79620: mov        x1, #0
0x0000000000c79624: bl         #0xc532b8
0x0000000000c79628: adrp       x0, #0xe0f000
0x0000000000c7962c: add        x0, x0, #0x2a3
0x0000000000c79630: adrp       x2, #0xf09000
0x0000000000c79634: add        x2, x2, #0x800
0x0000000000c79638: mov        w1, #0x1d
0x0000000000c7963c: bl         #0xc74d34
