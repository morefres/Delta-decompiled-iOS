; instruction-faithful ARM64 fallback for libgloop.dylib::function_4f1d28
0x00000000004f1d28: stp        x20, x19, [sp, #-0x20]!
0x00000000004f1d2c: stp        x29, x30, [sp, #0x10]
0x00000000004f1d30: add        x29, sp, #0x10
0x00000000004f1d34: mov        x19, x0
0x00000000004f1d38: adrp       x8, #0xd21000
0x00000000004f1d3c: ldr        x8, [x8, #0x350]
0x00000000004f1d40: adrp       x9, #0xe8e000
0x00000000004f1d44: ldr        x9, [x9, #0x4b0]
0x00000000004f1d48: sub        x8, x9, x8
0x00000000004f1d4c: blr        x8
0x00000000004f1d50: mov        x0, x19
0x00000000004f1d54: ldp        x29, x30, [sp, #0x10]
0x00000000004f1d58: ldp        x20, x19, [sp], #0x20
0x00000000004f1d5c: ret        
