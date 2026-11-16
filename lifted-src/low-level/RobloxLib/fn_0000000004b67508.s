; instruction-faithful ARM64 fallback for RobloxLib::function_4b67508
0x0000000004b67508: mov        w8, #0x3ffffffe
0x0000000004b6750c: cmp        w2, w8
0x0000000004b67510: b.hi       #0x4b67554
0x0000000004b67514: cbz        w2, #0x4b6754c
0x0000000004b67518: ldr        x8, [x1, #8]
0x0000000004b6751c: cmp        x8, x0
0x0000000004b67520: b.hi       #0x4b67554
0x0000000004b67524: lsl        w8, w2, #2
0x0000000004b67528: ldr        x9, [x1, #0x10]
0x0000000004b6752c: sub        w10, w9, w0
0x0000000004b67530: cmp        x9, x0
0x0000000004b67534: ccmp       w8, w10, #2, hs
0x0000000004b67538: b.hi       #0x4b67554
0x0000000004b6753c: ldr        w8, [x1, #0x18]
0x0000000004b67540: subs       w8, w8, #1
0x0000000004b67544: str        w8, [x1, #0x18]
0x0000000004b67548: b.lt       #0x4b67554
0x0000000004b6754c: mov        w0, #1
0x0000000004b67550: ret        
0x0000000004b67554: mov        w0, #0
0x0000000004b67558: ret        
