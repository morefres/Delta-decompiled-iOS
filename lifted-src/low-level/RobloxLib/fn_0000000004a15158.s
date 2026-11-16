; instruction-faithful ARM64 fallback for RobloxLib::function_4a15158
0x0000000004a15158: ldr        x8, [x1]
0x0000000004a1515c: cmp        w0, #3
0x0000000004a15160: b.eq       #0x4a15178
0x0000000004a15164: cmp        w0, #1
0x0000000004a15168: b.ne       #0x4a1518c
0x0000000004a1516c: str        xzr, [x8, #0x10]
0x0000000004a15170: mov        w0, #1
0x0000000004a15174: ret        
0x0000000004a15178: stp        x29, x30, [sp, #-0x10]!
0x0000000004a1517c: mov        x29, sp
0x0000000004a15180: ldr        x0, [x8, #0x10]
0x0000000004a15184: bl         #0x4a33518
0x0000000004a15188: ldp        x29, x30, [sp], #0x10
0x0000000004a1518c: mov        w0, #1
0x0000000004a15190: ret        
