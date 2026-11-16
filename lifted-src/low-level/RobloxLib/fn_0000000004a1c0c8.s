; instruction-faithful ARM64 fallback for RobloxLib::function_4a1c0c8
0x0000000004a1c0c8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a1c0cc: stp        x22, x21, [sp, #0x10]
0x0000000004a1c0d0: stp        x20, x19, [sp, #0x20]
0x0000000004a1c0d4: stp        x29, x30, [sp, #0x30]
0x0000000004a1c0d8: add        x29, sp, #0x30
0x0000000004a1c0dc: mov        x19, x2
0x0000000004a1c0e0: mov        x20, x1
0x0000000004a1c0e4: mov        x0, x1
0x0000000004a1c0e8: bl         #0x49fd4f4
0x0000000004a1c0ec: cmp        w0, #1
0x0000000004a1c0f0: b.lt       #0x4a1c14c
0x0000000004a1c0f4: mov        w21, #0
0x0000000004a1c0f8: mov        x22, x19
0x0000000004a1c0fc: mov        x0, x20
0x0000000004a1c100: mov        x1, x21
0x0000000004a1c104: bl         #0x49fd508
0x0000000004a1c108: mov        x1, x0
0x0000000004a1c10c: mov        x2, x22
0x0000000004a1c110: bl         #0x4a1c5e4
0x0000000004a1c114: cbz        x0, #0x4a1c168
0x0000000004a1c118: mov        x23, x0
0x0000000004a1c11c: add        w21, w21, #1
0x0000000004a1c120: mov        x0, x20
0x0000000004a1c124: bl         #0x49fd4f4
0x0000000004a1c128: mov        x22, x23
0x0000000004a1c12c: cmp        w21, w0
0x0000000004a1c130: b.lt       #0x4a1c0fc
0x0000000004a1c134: mov        x0, x23
0x0000000004a1c138: ldp        x29, x30, [sp, #0x30]
0x0000000004a1c13c: ldp        x20, x19, [sp, #0x20]
0x0000000004a1c140: ldp        x22, x21, [sp, #0x10]
0x0000000004a1c144: ldp        x24, x23, [sp], #0x40
0x0000000004a1c148: ret        
0x0000000004a1c14c: mov        x23, x19
0x0000000004a1c150: cbnz       x19, #0x4a1c134
0x0000000004a1c154: ldp        x29, x30, [sp, #0x30]
0x0000000004a1c158: ldp        x20, x19, [sp, #0x20]
0x0000000004a1c15c: ldp        x22, x21, [sp, #0x10]
0x0000000004a1c160: ldp        x24, x23, [sp], #0x40
0x0000000004a1c164: b          #0x49fca10
0x0000000004a1c168: cbnz       x19, #0x4a1c17c
0x0000000004a1c16c: adrp       x1, #0x4a20000
0x0000000004a1c170: add        x1, x1, #0x480
0x0000000004a1c174: mov        x0, x22
0x0000000004a1c178: bl         #0x49fd468
0x0000000004a1c17c: mov        x23, #0
0x0000000004a1c180: mov        x0, x23
0x0000000004a1c184: ldp        x29, x30, [sp, #0x30]
0x0000000004a1c188: ldp        x20, x19, [sp, #0x20]
0x0000000004a1c18c: ldp        x22, x21, [sp, #0x10]
0x0000000004a1c190: ldp        x24, x23, [sp], #0x40
0x0000000004a1c194: ret        
