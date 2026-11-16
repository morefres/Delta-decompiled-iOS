; instruction-faithful ARM64 fallback for libgloop.dylib::function_3bb4f4
0x00000000003bb4f4: add        x8, x0, #0x80
0x00000000003bb4f8: add        x9, x1, #0x80
0x00000000003bb4fc: cmp        x9, x0
0x00000000003bb500: ccmp       x8, x1, #0, hi
0x00000000003bb504: b.hi       #0x3bb55c
0x00000000003bb508: ldp        q0, q1, [x1]
0x00000000003bb50c: ldp        q2, q3, [x0]
0x00000000003bb510: mul        v0.8h, v2.8h, v0.8h
0x00000000003bb514: mul        v1.8h, v3.8h, v1.8h
0x00000000003bb518: stp        q0, q1, [x0]
0x00000000003bb51c: ldp        q0, q1, [x1, #0x20]
0x00000000003bb520: ldp        q2, q3, [x0, #0x20]
0x00000000003bb524: mul        v0.8h, v2.8h, v0.8h
0x00000000003bb528: mul        v1.8h, v3.8h, v1.8h
0x00000000003bb52c: stp        q0, q1, [x0, #0x20]
0x00000000003bb530: ldp        q0, q1, [x1, #0x40]
0x00000000003bb534: ldp        q2, q3, [x0, #0x40]
0x00000000003bb538: mul        v0.8h, v2.8h, v0.8h
0x00000000003bb53c: mul        v1.8h, v3.8h, v1.8h
0x00000000003bb540: stp        q0, q1, [x0, #0x40]
0x00000000003bb544: ldp        q0, q1, [x1, #0x60]
0x00000000003bb548: ldp        q2, q3, [x0, #0x60]
0x00000000003bb54c: mul        v0.8h, v2.8h, v0.8h
0x00000000003bb550: mul        v1.8h, v3.8h, v1.8h
0x00000000003bb554: stp        q0, q1, [x0, #0x60]
0x00000000003bb558: ret        
0x00000000003bb55c: mov        x8, #0
0x00000000003bb560: ldrh       w9, [x1, x8]
0x00000000003bb564: ldrh       w10, [x0, x8]
0x00000000003bb568: mul        w9, w10, w9
0x00000000003bb56c: strh       w9, [x0, x8]
0x00000000003bb570: add        x8, x8, #2
0x00000000003bb574: cmp        x8, #0x80
0x00000000003bb578: b.ne       #0x3bb560
0x00000000003bb57c: ret        
