; instruction-faithful ARM64 fallback for RobloxLib::function_4863d78
0x0000000004863d78: ldrb       w2, [x0]
0x0000000004863d7c: ldrb       w8, [x1]
0x0000000004863d80: cmp        w2, #0x14
0x0000000004863d84: ccmp       w2, w8, #0, ls
0x0000000004863d88: b.eq       #0x4863d94
0x0000000004863d8c: mov        w0, #1
0x0000000004863d90: ret        
0x0000000004863d94: stp        x29, x30, [sp, #-0x10]!
0x0000000004863d98: mov        x29, sp
0x0000000004863d9c: add        x0, x0, #1
0x0000000004863da0: add        x1, x1, #1
0x0000000004863da4: bl         #0x4b98ed8
0x0000000004863da8: cmp        w0, #0
0x0000000004863dac: cset       w0, ne
0x0000000004863db0: ldp        x29, x30, [sp], #0x10
0x0000000004863db4: ret        
