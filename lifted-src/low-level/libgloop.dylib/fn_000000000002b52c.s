; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b52c
0x000000000002b52c: ldp        x9, x8, [x0, #0x30]
0x000000000002b530: sub        x8, x8, x9
0x000000000002b534: lsr        x0, x8, #2
0x000000000002b538: ret        
0x000000000002b53c: cbz        x1, #0x2b5a0
0x000000000002b540: ldr        w8, [x2]
0x000000000002b544: cmp        x1, #1
0x000000000002b548: b.ne       #0x2b554
0x000000000002b54c: mov        x9, #0
0x000000000002b550: b          #0x2b584
0x000000000002b554: and        x9, x1, #0xfffffffffffffffe
0x000000000002b558: add        x10, x0, #8
0x000000000002b55c: mov        x11, x9
0x000000000002b560: stur       w8, [x10, #-8]
0x000000000002b564: str        w8, [x10]
0x000000000002b568: sturh      wzr, [x10, #-4]
0x000000000002b56c: strh       wzr, [x10, #4]
0x000000000002b570: add        x10, x10, #0x10
0x000000000002b574: subs       x11, x11, #2
0x000000000002b578: b.ne       #0x2b560
0x000000000002b57c: cmp        x9, x1
0x000000000002b580: b.eq       #0x2b5a0
0x000000000002b584: add        x10, x0, x9, lsl #3
0x000000000002b588: add        x10, x10, #4
0x000000000002b58c: sub        x9, x1, x9
0x000000000002b590: stur       w8, [x10, #-4]
0x000000000002b594: strh       wzr, [x10], #8
0x000000000002b598: subs       x9, x9, #1
0x000000000002b59c: b.ne       #0x2b590
0x000000000002b5a0: ret        
