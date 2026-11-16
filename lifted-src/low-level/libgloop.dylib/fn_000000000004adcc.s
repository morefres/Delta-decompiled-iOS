; instruction-faithful ARM64 fallback for libgloop.dylib::function_4adcc
0x000000000004adcc: sub        sp, sp, #0x30
0x000000000004add0: stp        x20, x19, [sp, #0x10]
0x000000000004add4: stp        x29, x30, [sp, #0x20]
0x000000000004add8: add        x29, sp, #0x20
0x000000000004addc: mov        x19, x0
0x000000000004ade0: adrp       x8, #0xe73000
0x000000000004ade4: add        x8, x8, #0x800
0x000000000004ade8: mov        x20, x0
0x000000000004adec: str        x8, [x20], #0x40
0x000000000004adf0: add        x0, x0, #0x80
0x000000000004adf4: bl         #0xa070
0x000000000004adf8: add        x8, x19, #0x60
0x000000000004adfc: str        x8, [sp, #8]
0x000000000004ae00: add        x0, sp, #8
0x000000000004ae04: bl         #0x2a798
0x000000000004ae08: str        x20, [sp, #8]
0x000000000004ae0c: add        x0, sp, #8
0x000000000004ae10: bl         #0x49fb4
0x000000000004ae14: mov        x0, x19
0x000000000004ae18: ldp        x29, x30, [sp, #0x20]
0x000000000004ae1c: ldp        x20, x19, [sp, #0x10]
0x000000000004ae20: add        sp, sp, #0x30
0x000000000004ae24: ret        
