; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dd0d4
0x00000000009dd0d4: stp        x22, x21, [sp, #-0x30]!
0x00000000009dd0d8: stp        x20, x19, [sp, #0x10]
0x00000000009dd0dc: stp        x29, x30, [sp, #0x20]
0x00000000009dd0e0: add        x29, sp, #0x20
0x00000000009dd0e4: mov        x20, x0
0x00000000009dd0e8: bl         #0x9dbbf8
0x00000000009dd0ec: mov        x19, x0
0x00000000009dd0f0: cbz        x0, #0x9dd14c
0x00000000009dd0f4: mov        x0, x19
0x00000000009dd0f8: bl         #0xabb564
0x00000000009dd0fc: cmp        w0, #1
0x00000000009dd100: b.lt       #0x9dd14c
0x00000000009dd104: mov        w21, #0
0x00000000009dd108: mov        x0, x19
0x00000000009dd10c: mov        x1, x21
0x00000000009dd110: bl         #0xabb578
0x00000000009dd114: mov        w1, #3
0x00000000009dd118: bl         #0x9dc470
0x00000000009dd11c: cmp        w0, #1
0x00000000009dd120: b.ne       #0x9dd13c
0x00000000009dd124: add        w21, w21, #1
0x00000000009dd128: mov        x0, x19
0x00000000009dd12c: bl         #0xabb564
0x00000000009dd130: cmp        w21, w0
0x00000000009dd134: b.lt       #0x9dd108
0x00000000009dd138: b          #0x9dd14c
0x00000000009dd13c: mov        x0, x19
0x00000000009dd140: bl         #0x9dc308
0x00000000009dd144: mov        x19, #0
0x00000000009dd148: str        xzr, [x20]
0x00000000009dd14c: mov        x0, x19
0x00000000009dd150: ldp        x29, x30, [sp, #0x20]
0x00000000009dd154: ldp        x20, x19, [sp, #0x10]
0x00000000009dd158: ldp        x22, x21, [sp], #0x30
0x00000000009dd15c: ret        
