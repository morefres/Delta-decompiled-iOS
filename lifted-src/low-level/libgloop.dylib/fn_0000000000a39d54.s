; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39d54
0x0000000000a39d54: cbz        x0, #0xa39d98
0x0000000000a39d58: ldr        x8, [x0, #0xa8]
0x0000000000a39d5c: cbz        x8, #0xa39d94
0x0000000000a39d60: stp        x20, x19, [sp, #-0x20]!
0x0000000000a39d64: stp        x29, x30, [sp, #0x10]
0x0000000000a39d68: add        x29, sp, #0x10
0x0000000000a39d6c: mov        x19, x0
0x0000000000a39d70: mov        x0, x1
0x0000000000a39d74: blr        x8
0x0000000000a39d78: mov        x8, x0
0x0000000000a39d7c: mov        x0, x19
0x0000000000a39d80: ldp        x29, x30, [sp, #0x10]
0x0000000000a39d84: ldp        x20, x19, [sp], #0x20
0x0000000000a39d88: cbz        x8, #0xa39d94
0x0000000000a39d8c: mov        x0, x8
0x0000000000a39d90: ret        
0x0000000000a39d94: b          #0xc4bd0
0x0000000000a39d98: mov        x0, #0
0x0000000000a39d9c: ret        
