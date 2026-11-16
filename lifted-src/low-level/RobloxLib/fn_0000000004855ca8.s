; instruction-faithful ARM64 fallback for RobloxLib::function_4855ca8
0x0000000004855ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000004855cac: mov        x29, sp
0x0000000004855cb0: ldr        x0, [x0]
0x0000000004855cb4: bl         #0x4865384
0x0000000004855cb8: sxtw       x0, w0
0x0000000004855cbc: ldp        x29, x30, [sp], #0x10
0x0000000004855cc0: ret        
