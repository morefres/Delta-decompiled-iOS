; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa5464
0x0000000000aa5464: mov        w2, #1
0x0000000000aa5468: b          #0xaa3200
0x0000000000aa546c: str        xzr, [x0, #0xc0]
0x0000000000aa5470: movi       v0.16b, #0
0x0000000000aa5474: stp        q0, q0, [x0, #0xa0]
0x0000000000aa5478: stp        q0, q0, [x0, #0x80]
0x0000000000aa547c: stp        q0, q0, [x0, #0x60]
0x0000000000aa5480: stp        q0, q0, [x0, #0x40]
0x0000000000aa5484: stp        q0, q0, [x0, #0x20]
0x0000000000aa5488: stp        q0, q0, [x0]
0x0000000000aa548c: str        xzr, [x0, #0x180]
0x0000000000aa5490: str        wzr, [x0, #0x1a8]
0x0000000000aa5494: ret        
0x0000000000aa5498: mov        w8, #0x640
0x0000000000aa549c: sub        x8, x8, x2, lsl #1
0x0000000000aa54a0: cmp        x8, #0x547
0x0000000000aa54a4: b.hi       #0xaa54ec
0x0000000000aa54a8: str        xzr, [x0, #0xc0]
0x0000000000aa54ac: lsr        x8, x8, #3
0x0000000000aa54b0: movi       v0.16b, #0
0x0000000000aa54b4: stp        q0, q0, [x0, #0xa0]
0x0000000000aa54b8: stp        q0, q0, [x0, #0x80]
0x0000000000aa54bc: stp        q0, q0, [x0, #0x60]
0x0000000000aa54c0: stp        q0, q0, [x0, #0x40]
0x0000000000aa54c4: stp        q0, q0, [x0, #0x20]
0x0000000000aa54c8: stp        q0, q0, [x0]
0x0000000000aa54cc: str        wzr, [x0, #0x1a8]
0x0000000000aa54d0: lsr        x9, x2, #3
0x0000000000aa54d4: str        x8, [x0, #0x170]
0x0000000000aa54d8: stp        x9, xzr, [x0, #0x178]
0x0000000000aa54dc: mov        w8, #1
0x0000000000aa54e0: strb       w1, [x0, #0x188]
0x0000000000aa54e4: mov        x0, x8
0x0000000000aa54e8: ret        
0x0000000000aa54ec: mov        w0, #0
0x0000000000aa54f0: ret        
0x0000000000aa54f4: mov        w8, #0x640
0x0000000000aa54f8: sub        x8, x8, x2, lsl #1
0x0000000000aa54fc: cmp        x8, #0x547
0x0000000000aa5500: b.hi       #0xaa5548
0x0000000000aa5504: str        xzr, [x0, #0xc0]
0x0000000000aa5508: lsr        x9, x8, #3
0x0000000000aa550c: movi       v0.16b, #0
0x0000000000aa5510: stp        q0, q0, [x0, #0xa0]
0x0000000000aa5514: stp        q0, q0, [x0, #0x80]
0x0000000000aa5518: stp        q0, q0, [x0, #0x60]
0x0000000000aa551c: stp        q0, q0, [x0, #0x40]
0x0000000000aa5520: stp        q0, q0, [x0, #0x20]
0x0000000000aa5524: stp        q0, q0, [x0]
0x0000000000aa5528: str        wzr, [x0, #0x1a8]
0x0000000000aa552c: strb       w1, [x0, #0x188]
0x0000000000aa5530: lsr        x10, x3, #3
0x0000000000aa5534: mov        w8, #1
0x0000000000aa5538: str        x9, [x0, #0x170]
0x0000000000aa553c: stp        x10, xzr, [x0, #0x178]
0x0000000000aa5540: mov        x0, x8
0x0000000000aa5544: ret        
0x0000000000aa5548: mov        w0, #0
0x0000000000aa554c: ret        
