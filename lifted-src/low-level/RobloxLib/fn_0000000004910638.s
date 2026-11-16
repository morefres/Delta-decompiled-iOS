; instruction-faithful ARM64 fallback for RobloxLib::function_4910638
0x0000000004910638: stp        x29, x30, [sp, #-0x10]!
0x000000000491063c: mov        x29, sp
0x0000000004910640: str        wzr, [x1, #0x28]
0x0000000004910644: ldr        x0, [x1, #0x20]
0x0000000004910648: bl         #0x48dcd44
0x000000000491064c: mov        w0, #1
0x0000000004910650: ldp        x29, x30, [sp], #0x10
0x0000000004910654: ret        
