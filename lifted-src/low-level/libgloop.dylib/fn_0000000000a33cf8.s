; instruction-faithful ARM64 fallback for libgloop.dylib::function_a33cf8
0x0000000000a33cf8: mov        x8, x0
0x0000000000a33cfc: ldr        x0, [x0, #0x20]
0x0000000000a33d00: cbz        x0, #0xa33d08
0x0000000000a33d04: ret        
0x0000000000a33d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a33d0c: stp        x29, x30, [sp, #0x10]
0x0000000000a33d10: add        x29, sp, #0x10
0x0000000000a33d14: ldr        x0, [x8]
0x0000000000a33d18: mov        x19, x8
0x0000000000a33d1c: bl         #0xa89d88
0x0000000000a33d20: str        x0, [x19, #0x20]
0x0000000000a33d24: ldp        x29, x30, [sp, #0x10]
0x0000000000a33d28: ldp        x20, x19, [sp], #0x20
0x0000000000a33d2c: ret        
