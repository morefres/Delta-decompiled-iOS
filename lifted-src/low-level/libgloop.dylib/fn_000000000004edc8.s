; instruction-faithful ARM64 fallback for libgloop.dylib::function_4edc8
0x000000000004edc8: stp        x20, x19, [sp, #-0x20]!
0x000000000004edcc: stp        x29, x30, [sp, #0x10]
0x000000000004edd0: add        x29, sp, #0x10
0x000000000004edd4: mov        x19, x0
0x000000000004edd8: adrp       x8, #0xe74000
0x000000000004eddc: add        x8, x8, #0x228
0x000000000004ede0: str        x8, [x0], #0x18
0x000000000004ede4: bl         #0xa070
0x000000000004ede8: mov        x0, x19
0x000000000004edec: ldp        x29, x30, [sp, #0x10]
0x000000000004edf0: ldp        x20, x19, [sp], #0x20
0x000000000004edf4: ret        
