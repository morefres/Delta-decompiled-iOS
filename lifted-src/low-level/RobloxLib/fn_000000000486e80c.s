; instruction-faithful ARM64 fallback for RobloxLib::function_486e80c
0x000000000486e80c: sub        sp, sp, #0x20
0x000000000486e810: stp        x29, x30, [sp, #0x10]
0x000000000486e814: add        x29, sp, #0x10
0x000000000486e818: stp        x1, x2, [sp]
0x000000000486e81c: add        x0, x0, #0x20
0x000000000486e820: mov        x1, sp
0x000000000486e824: bl         #0x4b8ed20
0x000000000486e828: cmp        w0, #0
0x000000000486e82c: cset       w0, ne
0x000000000486e830: ldp        x29, x30, [sp, #0x10]
0x000000000486e834: add        sp, sp, #0x20
0x000000000486e838: ret        
