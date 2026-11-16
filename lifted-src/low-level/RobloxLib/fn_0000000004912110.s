; instruction-faithful ARM64 fallback for RobloxLib::function_4912110
0x0000000004912110: ldr        x0, [x0, #0x20]
0x0000000004912114: cbz        x0, #0x4912134
0x0000000004912118: stp        x29, x30, [sp, #-0x10]!
0x000000000491211c: mov        x29, sp
0x0000000004912120: bl         #0x4917fb8
0x0000000004912124: cmp        x0, #0
0x0000000004912128: cset       w0, eq
0x000000000491212c: ldp        x29, x30, [sp], #0x10
0x0000000004912130: ret        
0x0000000004912134: mov        w0, #1
0x0000000004912138: ret        
