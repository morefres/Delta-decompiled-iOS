; instruction-faithful ARM64 fallback for RobloxLib::function_4991390
0x0000000004991390: tbnz       x2, #0x3f, #0x49913c0
0x0000000004991394: sub        sp, sp, #0x20
0x0000000004991398: stp        x29, x30, [sp, #0x10]
0x000000000499139c: add        x29, sp, #0x10
0x00000000049913a0: stp        x1, x2, [sp]
0x00000000049913a4: mov        x1, sp
0x00000000049913a8: cmp        w3, #0x80, lsl #12
0x00000000049913ac: b.ne       #0x49913c8
0x00000000049913b0: bl         #0x49911d0
0x00000000049913b4: ldp        x29, x30, [sp, #0x10]
0x00000000049913b8: add        sp, sp, #0x20
0x00000000049913bc: ret        
0x00000000049913c0: mov        w0, #0
0x00000000049913c4: ret        
0x00000000049913c8: bl         #0x49912ac
0x00000000049913cc: ldp        x29, x30, [sp, #0x10]
0x00000000049913d0: add        sp, sp, #0x20
0x00000000049913d4: ret        
