; instruction-faithful ARM64 fallback for RobloxLib::function_4aa4608
0x0000000004aa4608: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa460c: mov        x29, sp
0x0000000004aa4610: add        x0, x0, #0x50
0x0000000004aa4614: bl         #0x49a8d4c
0x0000000004aa4618: cmp        w0, #0
0x0000000004aa461c: cset       w0, eq
0x0000000004aa4620: ldp        x29, x30, [sp], #0x10
0x0000000004aa4624: ret        
