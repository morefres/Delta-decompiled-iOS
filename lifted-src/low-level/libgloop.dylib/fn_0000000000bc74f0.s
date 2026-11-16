; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc74f0
0x0000000000bc74f0: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc74f4: stp        x22, x21, [sp, #0x10]
0x0000000000bc74f8: stp        x20, x19, [sp, #0x20]
0x0000000000bc74fc: stp        x29, x30, [sp, #0x30]
0x0000000000bc7500: add        x29, sp, #0x30
0x0000000000bc7504: mov        x20, x1
0x0000000000bc7508: mov        x22, x0
0x0000000000bc750c: mov        w0, #0x18
0x0000000000bc7510: bl         #0xc7bee8
0x0000000000bc7514: cbz        x0, #0xbc76e4
0x0000000000bc7518: mov        x19, x0
0x0000000000bc751c: mov        x23, #2
0x0000000000bc7520: movk       x23, #0x8000, lsl #48
0x0000000000bc7524: add        x8, x22, #0x58
0x0000000000bc7528: stp        x22, x8, [x0]
0x0000000000bc752c: mov        x8, x22
0x0000000000bc7530: ldr        x9, [x8], #0xb0
0x0000000000bc7534: str        x8, [x0, #0x10]
0x0000000000bc7538: cmp        x9, x23
0x0000000000bc753c: b.ne       #0xbc7558
0x0000000000bc7540: add        x0, x22, #8
0x0000000000bc7544: mov        x1, x20
0x0000000000bc7548: bl         #0xbd3d90
0x0000000000bc754c: and        w21, w0, #0xff
0x0000000000bc7550: cmp        w21, #2
0x0000000000bc7554: b.ne       #0xbc76c4
0x0000000000bc7558: ldr        x8, [x19, #8]
0x0000000000bc755c: ldr        x9, [x8]
0x0000000000bc7560: cmp        x9, x23
0x0000000000bc7564: b.ne       #0xbc7580
0x0000000000bc7568: add        x0, x8, #8
0x0000000000bc756c: mov        x1, x20
0x0000000000bc7570: bl         #0xbd3d90
0x0000000000bc7574: and        w21, w0, #0xff
0x0000000000bc7578: cmp        w21, #2
0x0000000000bc757c: b.ne       #0xbc76c4
0x0000000000bc7580: ldr        x8, [x19, #0x10]
0x0000000000bc7584: ldr        x9, [x8]
0x0000000000bc7588: cmp        x9, x23
0x0000000000bc758c: b.ne       #0xbc75a8
0x0000000000bc7590: add        x0, x8, #8
0x0000000000bc7594: mov        x1, x20
0x0000000000bc7598: bl         #0xbd3d90
0x0000000000bc759c: and        w21, w0, #0xff
0x0000000000bc75a0: cmp        w21, #2
0x0000000000bc75a4: b.ne       #0xbc76c4
0x0000000000bc75a8: mov        x0, x19
0x0000000000bc75ac: bl         #0xc7bd38
0x0000000000bc75b0: mov        w0, #0x18
0x0000000000bc75b4: bl         #0xc7bee8
0x0000000000bc75b8: cbz        x0, #0xbc76e4
0x0000000000bc75bc: mov        x19, x0
0x0000000000bc75c0: add        x23, x22, #0x18
0x0000000000bc75c4: add        x8, x22, #0x70
0x0000000000bc75c8: add        x9, x22, #0xc8
0x0000000000bc75cc: stp        x23, x8, [x0]
0x0000000000bc75d0: str        x9, [x0, #0x10]
0x0000000000bc75d4: mov        x0, x20
0x0000000000bc75d8: mov        w1, #0
0x0000000000bc75dc: mov        x2, x23
0x0000000000bc75e0: bl         #0xbc6b64
0x0000000000bc75e4: and        w21, w0, #0xff
0x0000000000bc75e8: cmp        w21, #2
0x0000000000bc75ec: b.ne       #0xbc76c4
0x0000000000bc75f0: mov        x0, x23
0x0000000000bc75f4: mov        x1, x20
0x0000000000bc75f8: bl         #0xbc6e6c
0x0000000000bc75fc: and        w21, w0, #0xff
0x0000000000bc7600: cmp        w21, #2
0x0000000000bc7604: b.ne       #0xbc76c4
0x0000000000bc7608: mov        x0, x20
0x0000000000bc760c: mov        w1, #1
0x0000000000bc7610: mov        x2, x23
0x0000000000bc7614: bl         #0xbc6b64
0x0000000000bc7618: and        w21, w0, #0xff
0x0000000000bc761c: cmp        w21, #2
0x0000000000bc7620: b.ne       #0xbc76c4
0x0000000000bc7624: ldr        x22, [x19, #8]
0x0000000000bc7628: mov        x0, x20
0x0000000000bc762c: mov        w1, #0
0x0000000000bc7630: mov        x2, x22
0x0000000000bc7634: bl         #0xbc6b64
0x0000000000bc7638: and        w21, w0, #0xff
0x0000000000bc763c: cmp        w21, #2
0x0000000000bc7640: b.ne       #0xbc76c4
0x0000000000bc7644: mov        x0, x22
0x0000000000bc7648: mov        x1, x20
0x0000000000bc764c: bl         #0xbc6e6c
0x0000000000bc7650: and        w21, w0, #0xff
0x0000000000bc7654: cmp        w21, #2
0x0000000000bc7658: b.ne       #0xbc76c4
0x0000000000bc765c: mov        x0, x20
0x0000000000bc7660: mov        w1, #1
0x0000000000bc7664: mov        x2, x22
0x0000000000bc7668: bl         #0xbc6b64
0x0000000000bc766c: and        w21, w0, #0xff
0x0000000000bc7670: cmp        w21, #2
0x0000000000bc7674: b.ne       #0xbc76c4
0x0000000000bc7678: ldr        x22, [x19, #0x10]
0x0000000000bc767c: mov        x0, x20
0x0000000000bc7680: mov        w1, #0
0x0000000000bc7684: mov        x2, x22
0x0000000000bc7688: bl         #0xbc6b64
0x0000000000bc768c: and        w21, w0, #0xff
0x0000000000bc7690: cmp        w21, #2
0x0000000000bc7694: b.ne       #0xbc76c4
0x0000000000bc7698: mov        x0, x22
0x0000000000bc769c: mov        x1, x20
0x0000000000bc76a0: bl         #0xbc6e6c
0x0000000000bc76a4: and        w21, w0, #0xff
0x0000000000bc76a8: cmp        w21, #2
0x0000000000bc76ac: b.ne       #0xbc76c4
0x0000000000bc76b0: mov        x0, x20
0x0000000000bc76b4: mov        w1, #1
0x0000000000bc76b8: mov        x2, x22
0x0000000000bc76bc: bl         #0xbc6b64
0x0000000000bc76c0: and        w21, w0, #0xff
0x0000000000bc76c4: mov        x0, x19
0x0000000000bc76c8: bl         #0xc7bd38
0x0000000000bc76cc: mov        x0, x21
0x0000000000bc76d0: ldp        x29, x30, [sp, #0x30]
0x0000000000bc76d4: ldp        x20, x19, [sp, #0x20]
0x0000000000bc76d8: ldp        x22, x21, [sp, #0x10]
0x0000000000bc76dc: ldp        x24, x23, [sp], #0x40
0x0000000000bc76e0: ret        
0x0000000000bc76e4: mov        w0, #8
0x0000000000bc76e8: mov        w1, #0x18
0x0000000000bc76ec: bl         #0xc6bae0
0x0000000000bc76f0: mov        x20, x0
0x0000000000bc76f4: mov        x0, x19
0x0000000000bc76f8: bl         #0xc7bd38
0x0000000000bc76fc: mov        x0, x20
0x0000000000bc7700: bl         #0xc7b4c8
0x0000000000bc7704: mov        x20, x0
0x0000000000bc7708: mov        x0, x19
0x0000000000bc770c: bl         #0xc7bd38
0x0000000000bc7710: mov        x0, x20
0x0000000000bc7714: bl         #0xc7b4c8
