; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab20c
0x00000000001ab20c: sub        sp, sp, #0x30
0x00000000001ab210: stp        x20, x19, [sp, #0x10]
0x00000000001ab214: stp        x29, x30, [sp, #0x20]
0x00000000001ab218: add        x29, sp, #0x20
0x00000000001ab21c: mov        x19, x0
0x00000000001ab220: ldr        x8, [x0, #0xd0]
0x00000000001ab224: cbz        x8, #0x1ab23c
0x00000000001ab228: ldrb       w8, [x19, #0xd9]
0x00000000001ab22c: strb       w8, [sp, #0xf]
0x00000000001ab230: add        x0, x19, #0xb8
0x00000000001ab234: add        x1, sp, #0xf
0x00000000001ab238: bl         #0x6b0f4
0x00000000001ab23c: add        x0, x19, #0xf8
0x00000000001ab240: bl         #0xc7b678
0x00000000001ab244: add        x0, x19, #0xe0
0x00000000001ab248: bl         #0xc7b678
0x00000000001ab24c: add        x0, x19, #0xb8
0x00000000001ab250: bl         #0x181a8
0x00000000001ab254: add        x0, x19, #0x98
0x00000000001ab258: bl         #0x181a8
0x00000000001ab25c: add        x0, x19, #0x78
0x00000000001ab260: bl         #0xc7b678
0x00000000001ab264: add        x0, x19, #0x60
0x00000000001ab268: bl         #0xc7b678
0x00000000001ab26c: ldr        x1, [x19, #0x48]
0x00000000001ab270: add        x0, x19, #0x38
0x00000000001ab274: bl         #0x196c58
0x00000000001ab278: add        x0, x19, #0x38
0x00000000001ab27c: mov        x1, #0
0x00000000001ab280: bl         #0x2219c
0x00000000001ab284: add        x0, x19, #0x20
0x00000000001ab288: bl         #0xc7b678
0x00000000001ab28c: mov        x0, x19
0x00000000001ab290: bl         #0xc7b678
0x00000000001ab294: ldp        x29, x30, [sp, #0x20]
0x00000000001ab298: ldp        x20, x19, [sp, #0x10]
0x00000000001ab29c: add        sp, sp, #0x30
0x00000000001ab2a0: ret        
0x00000000001ab2a4: bl         #0x6138
