; instruction-faithful ARM64 fallback for RobloxLib::function_48da08c
0x00000000048da08c: stp        x26, x25, [sp, #-0x50]!
0x00000000048da090: stp        x24, x23, [sp, #0x10]
0x00000000048da094: stp        x22, x21, [sp, #0x20]
0x00000000048da098: stp        x20, x19, [sp, #0x30]
0x00000000048da09c: stp        x29, x30, [sp, #0x40]
0x00000000048da0a0: add        x29, sp, #0x40
0x00000000048da0a4: mov        x19, x4
0x00000000048da0a8: mov        x22, x3
0x00000000048da0ac: mov        x23, x2
0x00000000048da0b0: mov        x21, x1
0x00000000048da0b4: mov        x20, x0
0x00000000048da0b8: mov        x0, x2
0x00000000048da0bc: bl         #0x48db914
0x00000000048da0c0: cbz        w0, #0x48da0e4
0x00000000048da0c4: mov        x0, x20
0x00000000048da0c8: mov        w1, #1
0x00000000048da0cc: ldp        x29, x30, [sp, #0x40]
0x00000000048da0d0: ldp        x20, x19, [sp, #0x30]
0x00000000048da0d4: ldp        x22, x21, [sp, #0x20]
0x00000000048da0d8: ldp        x24, x23, [sp, #0x10]
0x00000000048da0dc: ldp        x26, x25, [sp], #0x50
0x00000000048da0e0: b          #0x48dbe9c
0x00000000048da0e4: mov        x0, x23
0x00000000048da0e8: mov        w1, #1
0x00000000048da0ec: bl         #0x48dcd50
0x00000000048da0f0: cbz        w0, #0x48da120
0x00000000048da0f4: mov        x0, x20
0x00000000048da0f8: mov        x1, x21
0x00000000048da0fc: bl         #0x48dbd2c
0x00000000048da100: cmp        x0, #0
0x00000000048da104: cset       w0, ne
0x00000000048da108: ldp        x29, x30, [sp, #0x40]
0x00000000048da10c: ldp        x20, x19, [sp, #0x30]
0x00000000048da110: ldp        x22, x21, [sp, #0x20]
0x00000000048da114: ldp        x24, x23, [sp, #0x10]
0x00000000048da118: ldp        x26, x25, [sp], #0x50
0x00000000048da11c: ret        
0x00000000048da120: mov        x0, x19
0x00000000048da124: bl         #0x48d3104
0x00000000048da128: mov        x0, x19
0x00000000048da12c: bl         #0x48d32b8
0x00000000048da130: cbz        x0, #0x48da1b0
0x00000000048da134: mov        x24, x0
0x00000000048da138: mov        x1, x21
0x00000000048da13c: mov        x2, x22
0x00000000048da140: bl         #0x48d7ee0
0x00000000048da144: cbz        w0, #0x48da1b0
0x00000000048da148: mov        x0, x23
0x00000000048da14c: bl         #0x48db78c
0x00000000048da150: cmp        w0, #2
0x00000000048da154: b.lt       #0x48da1b8
0x00000000048da158: sub        w25, w0, #1
0x00000000048da15c: b          #0x48da168
0x00000000048da160: cmp        w25, #0
0x00000000048da164: b.le       #0x48da1b8
0x00000000048da168: mov        x0, x24
0x00000000048da16c: mov        x1, x24
0x00000000048da170: mov        x2, x22
0x00000000048da174: mov        x3, x19
0x00000000048da178: bl         #0x48d8d88
0x00000000048da17c: cbz        w0, #0x48da1b0
0x00000000048da180: sub        w25, w25, #1
0x00000000048da184: mov        x0, x23
0x00000000048da188: mov        x1, x25
0x00000000048da18c: bl         #0x48dc94c
0x00000000048da190: cbz        w0, #0x48da160
0x00000000048da194: mov        x0, x24
0x00000000048da198: mov        x1, x24
0x00000000048da19c: mov        x2, x21
0x00000000048da1a0: mov        x3, x22
0x00000000048da1a4: mov        x4, x19
0x00000000048da1a8: bl         #0x48d8518
0x00000000048da1ac: cbnz       w0, #0x48da160
0x00000000048da1b0: mov        w20, #0
0x00000000048da1b4: b          #0x48da1cc
0x00000000048da1b8: mov        x0, x20
0x00000000048da1bc: mov        x1, x24
0x00000000048da1c0: bl         #0x48dbd2c
0x00000000048da1c4: cmp        x0, #0
0x00000000048da1c8: cset       w20, ne
0x00000000048da1cc: mov        x0, x19
0x00000000048da1d0: bl         #0x48d322c
0x00000000048da1d4: mov        x0, x20
0x00000000048da1d8: ldp        x29, x30, [sp, #0x40]
0x00000000048da1dc: ldp        x20, x19, [sp, #0x30]
0x00000000048da1e0: ldp        x22, x21, [sp, #0x20]
0x00000000048da1e4: ldp        x24, x23, [sp, #0x10]
0x00000000048da1e8: ldp        x26, x25, [sp], #0x50
0x00000000048da1ec: ret        
