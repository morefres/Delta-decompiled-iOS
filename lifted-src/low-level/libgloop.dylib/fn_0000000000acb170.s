; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb170
0x0000000000acb170: cbz        x0, #0xacb218
0x0000000000acb174: stp        x22, x21, [sp, #-0x30]!
0x0000000000acb178: stp        x20, x19, [sp, #0x10]
0x0000000000acb17c: stp        x29, x30, [sp, #0x20]
0x0000000000acb180: add        x29, sp, #0x20
0x0000000000acb184: mov        x19, x0
0x0000000000acb188: ldr        w8, [x0]
0x0000000000acb18c: cmp        w8, #1
0x0000000000acb190: b.ne       #0xacb210
0x0000000000acb194: ldp        x20, x0, [x19, #8]
0x0000000000acb198: mov        x21, x1
0x0000000000acb19c: bl         #0xadef10
0x0000000000acb1a0: mov        x0, x21
0x0000000000acb1a4: bl         #0xadef1c
0x0000000000acb1a8: str        x0, [x19, #0x10]
0x0000000000acb1ac: cbz        x0, #0xacb230
0x0000000000acb1b0: mov        x0, x20
0x0000000000acb1b4: bl         #0xabb564
0x0000000000acb1b8: cmp        w0, #1
0x0000000000acb1bc: b.lt       #0xacb200
0x0000000000acb1c0: mov        w21, #0
0x0000000000acb1c4: mov        x0, x20
0x0000000000acb1c8: mov        x1, x21
0x0000000000acb1cc: bl         #0xabb578
0x0000000000acb1d0: mov        x1, x0
0x0000000000acb1d4: ldr        x0, [x19, #0x10]
0x0000000000acb1d8: cmp        w21, #0
0x0000000000acb1dc: cset       w3, eq
0x0000000000acb1e0: mov        w2, #-1
0x0000000000acb1e4: bl         #0xadda58
0x0000000000acb1e8: cbz        w0, #0xacb220
0x0000000000acb1ec: add        w21, w21, #1
0x0000000000acb1f0: mov        x0, x20
0x0000000000acb1f4: bl         #0xabb564
0x0000000000acb1f8: cmp        w21, w0
0x0000000000acb1fc: b.lt       #0xacb1c4
0x0000000000acb200: ldr        x0, [x19, #0x10]
0x0000000000acb204: mov        x1, #0
0x0000000000acb208: bl         #0xadeef8
0x0000000000acb20c: tbnz       w0, #0x1f, #0xacb220
0x0000000000acb210: mov        w0, #1
0x0000000000acb214: b          #0xacb230
0x0000000000acb218: mov        w0, #1
0x0000000000acb21c: ret        
0x0000000000acb220: ldr        x0, [x19, #0x10]
0x0000000000acb224: bl         #0xadef10
0x0000000000acb228: mov        w0, #0
0x0000000000acb22c: str        xzr, [x19, #0x10]
0x0000000000acb230: ldp        x29, x30, [sp, #0x20]
0x0000000000acb234: ldp        x20, x19, [sp, #0x10]
0x0000000000acb238: ldp        x22, x21, [sp], #0x30
0x0000000000acb23c: ret        
