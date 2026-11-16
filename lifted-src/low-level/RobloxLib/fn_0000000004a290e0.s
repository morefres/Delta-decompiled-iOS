; instruction-faithful ARM64 fallback for RobloxLib::function_4a290e0
0x0000000004a290e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a290e4: stp        x29, x30, [sp, #0x10]
0x0000000004a290e8: add        x29, sp, #0x10
0x0000000004a290ec: mov        x20, x2
0x0000000004a290f0: mov        x19, x1
0x0000000004a290f4: mov        x0, x1
0x0000000004a290f8: mov        w1, #-1
0x0000000004a290fc: mov        w2, #0
0x0000000004a29100: bl         #0x4a19f60
0x0000000004a29104: cmp        w0, #1
0x0000000004a29108: b.ne       #0x4a29118
0x0000000004a2910c: tbnz       w20, #2, #0x4a29118
0x0000000004a29110: ldrb       w8, [x19, #0xe9]
0x0000000004a29114: tbnz       w8, #5, #0x4a29128
0x0000000004a29118: mov        w0, #3
0x0000000004a2911c: ldp        x29, x30, [sp, #0x10]
0x0000000004a29120: ldp        x20, x19, [sp], #0x20
0x0000000004a29124: ret        
0x0000000004a29128: mov        w0, #1
0x0000000004a2912c: ldp        x29, x30, [sp, #0x10]
0x0000000004a29130: ldp        x20, x19, [sp], #0x20
0x0000000004a29134: ret        
