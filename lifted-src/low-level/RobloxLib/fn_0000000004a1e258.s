; instruction-faithful ARM64 fallback for RobloxLib::_SXNET_get_id_asc
0x0000000004a1e258: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1e25c: stp        x20, x19, [sp, #0x10]
0x0000000004a1e260: stp        x29, x30, [sp, #0x20]
0x0000000004a1e264: add        x29, sp, #0x20
0x0000000004a1e268: mov        x20, x0
0x0000000004a1e26c: mov        x0, #0
0x0000000004a1e270: bl         #0x4a207b8
0x0000000004a1e274: cbz        x0, #0x4a1e2cc
0x0000000004a1e278: mov        x19, x0
0x0000000004a1e27c: ldr        x0, [x20, #8]
0x0000000004a1e280: bl         #0x49fd4f4
0x0000000004a1e284: cmp        w0, #1
0x0000000004a1e288: b.lt       #0x4a1e2c4
0x0000000004a1e28c: mov        w21, #0
0x0000000004a1e290: ldr        x0, [x20, #8]
0x0000000004a1e294: mov        x1, x21
0x0000000004a1e298: bl         #0x49fd508
0x0000000004a1e29c: mov        x22, x0
0x0000000004a1e2a0: ldr        x0, [x0]
0x0000000004a1e2a4: mov        x1, x19
0x0000000004a1e2a8: bl         #0x48ac100
0x0000000004a1e2ac: cbz        w0, #0x4a1e310
0x0000000004a1e2b0: add        w21, w21, #1
0x0000000004a1e2b4: ldr        x0, [x20, #8]
0x0000000004a1e2b8: bl         #0x49fd4f4
0x0000000004a1e2bc: cmp        w21, w0
0x0000000004a1e2c0: b.lt       #0x4a1e290
0x0000000004a1e2c4: mov        x20, #0
0x0000000004a1e2c8: b          #0x4a1e314
0x0000000004a1e2cc: bl         #0x4934148
0x0000000004a1e2d0: adrp       x0, #0x5598000
0x0000000004a1e2d4: add        x0, x0, #0x724
0x0000000004a1e2d8: adrp       x2, #0x5598000
0x0000000004a1e2dc: add        x2, x2, #0x774
0x0000000004a1e2e0: mov        w1, #0xe1
0x0000000004a1e2e4: bl         #0x493423c
0x0000000004a1e2e8: mov        w0, #0x22
0x0000000004a1e2ec: mov        w1, #0x83
0x0000000004a1e2f0: mov        x2, #0
0x0000000004a1e2f4: bl         #0x493433c
0x0000000004a1e2f8: mov        x20, #0
0x0000000004a1e2fc: mov        x0, x20
0x0000000004a1e300: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e304: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e308: ldp        x22, x21, [sp], #0x30
0x0000000004a1e30c: ret        
0x0000000004a1e310: ldr        x20, [x22, #8]
0x0000000004a1e314: mov        x0, x19
0x0000000004a1e318: bl         #0x48be300
0x0000000004a1e31c: mov        x0, x20
0x0000000004a1e320: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e324: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e328: ldp        x22, x21, [sp], #0x30
0x0000000004a1e32c: ret        
