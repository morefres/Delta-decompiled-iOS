; instruction-faithful ARM64 fallback for libgloop.dylib::function_60bdc
0x0000000000060bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000060be0: mov        x29, sp
0x0000000000060be4: ldp        x0, x8, [x0, #0x18]
0x0000000000060be8: blr        x8
0x0000000000060bec: ldp        x29, x30, [sp], #0x10
0x0000000000060bf0: ret        
0x0000000000060bf4: bl         #0x6138
