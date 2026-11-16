; instruction-faithful ARM64 fallback for RobloxLib::function_498d374
0x000000000498d374: stp        x29, x30, [sp, #-0x10]!
0x000000000498d378: mov        x29, sp
0x000000000498d37c: ldr        x0, [x0]
0x000000000498d380: bl         #0x4b99520
0x000000000498d384: cmp        w0, #0
0x000000000498d388: cset       w0, eq
0x000000000498d38c: ldp        x29, x30, [sp], #0x10
0x000000000498d390: ret        
