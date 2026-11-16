; instruction-faithful ARM64 fallback for RobloxLib::function_4ae949c
0x0000000004ae949c: ldr        w8, [x1]
0x0000000004ae94a0: str        w8, [x0, #0x14]
0x0000000004ae94a4: ldr        w9, [x0, #0xc]
0x0000000004ae94a8: cbnz       w9, #0x4ae94b4
0x0000000004ae94ac: mov        w9, #0x40
0x0000000004ae94b0: str        w9, [x0, #0xc]
0x0000000004ae94b4: ldr        w9, [x0, #4]
0x0000000004ae94b8: cbnz       w9, #0x4ae94d0
0x0000000004ae94bc: sub        w9, w8, #7
0x0000000004ae94c0: cmp        w9, #6
0x0000000004ae94c4: mov        w10, #6
0x0000000004ae94c8: csel       w9, w9, w10, hi
0x0000000004ae94cc: str        w9, [x0, #4]
0x0000000004ae94d0: ldr        w10, [x0, #8]
0x0000000004ae94d4: ldr        w11, [x0, #0x10]
0x0000000004ae94d8: cbnz       w11, #0x4ae94e8
0x0000000004ae94dc: subs       w8, w8, w9
0x0000000004ae94e0: csel       w8, wzr, w8, lo
0x0000000004ae94e4: str        w8, [x0, #0x10]
0x0000000004ae94e8: cmp        w10, #0
0x0000000004ae94ec: mov        w8, #3
0x0000000004ae94f0: csel       w8, w8, w10, eq
0x0000000004ae94f4: cmp        w8, w9
0x0000000004ae94f8: csel       w8, w8, w9, lo
0x0000000004ae94fc: str        w8, [x0, #8]
0x0000000004ae9500: ret        
0x0000000004ae9504: ldp        w9, w8, [x0, #4]
0x0000000004ae9508: ldr        w10, [x0]
0x0000000004ae950c: cmp        w8, w9
0x0000000004ae9510: csel       w8, w8, w9, lo
0x0000000004ae9514: sub        x8, x9, x8
0x0000000004ae9518: mov        w11, #1
0x0000000004ae951c: lsl        x8, x11, x8
0x0000000004ae9520: mov        w11, #8
0x0000000004ae9524: lsl        x9, x11, x9
0x0000000004ae9528: add        x8, x8, x9
0x0000000004ae952c: cmp        w10, #1
0x0000000004ae9530: csel       x0, x8, xzr, eq
0x0000000004ae9534: ret        
0x0000000004ae9538: ldr        w8, [x0]
0x0000000004ae953c: cmp        w8, #1
0x0000000004ae9540: b.ne       #0x4ae9550
0x0000000004ae9544: ldr        w8, [x0, #0xc]
0x0000000004ae9548: udiv       x0, x1, x8
0x0000000004ae954c: ret        
0x0000000004ae9550: mov        x0, #0
0x0000000004ae9554: ret        
