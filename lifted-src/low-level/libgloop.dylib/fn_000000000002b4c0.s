; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b4c0
0x000000000002b4c0: stp        x20, x19, [sp, #-0x20]!
0x000000000002b4c4: stp        x29, x30, [sp, #0x10]
0x000000000002b4c8: add        x29, sp, #0x10
0x000000000002b4cc: mov        x19, x0
0x000000000002b4d0: ldr        x0, [x0, #8]
0x000000000002b4d4: ldr        x8, [x19, #0x10]
0x000000000002b4d8: cmp        x0, x8
0x000000000002b4dc: b.hs       #0x2b510
0x000000000002b4e0: mov        x20, x1
0x000000000002b4e4: bl         #0x5c38
0x000000000002b4e8: ldr        w8, [x20, #0x18]
0x000000000002b4ec: ldrb       w9, [x20, #0x1c]
0x000000000002b4f0: strb       w9, [x0, #0x1c]
0x000000000002b4f4: str        w8, [x0, #0x18]
0x000000000002b4f8: add        x0, x0, #0x20
0x000000000002b4fc: str        x0, [x19, #8]
0x000000000002b500: sub        x0, x0, #0x20
0x000000000002b504: ldp        x29, x30, [sp, #0x10]
0x000000000002b508: ldp        x20, x19, [sp], #0x20
0x000000000002b50c: ret        
0x000000000002b510: mov        x0, x19
0x000000000002b514: bl         #0x30c58
0x000000000002b518: str        x0, [x19, #8]
0x000000000002b51c: sub        x0, x0, #0x20
0x000000000002b520: ldp        x29, x30, [sp, #0x10]
0x000000000002b524: ldp        x20, x19, [sp], #0x20
0x000000000002b528: ret        
