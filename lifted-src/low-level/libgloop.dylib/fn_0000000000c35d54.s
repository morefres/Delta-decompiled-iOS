; instruction-faithful ARM64 fallback for libgloop.dylib::function_c35d54
0x0000000000c35d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000c35d58: stp        x29, x30, [sp, #0x10]
0x0000000000c35d5c: add        x29, sp, #0x10
0x0000000000c35d60: mov        x19, x0
0x0000000000c35d64: bl         #0xc35d90
0x0000000000c35d68: add        x0, x19, #0x18
0x0000000000c35d6c: ldp        x29, x30, [sp, #0x10]
0x0000000000c35d70: ldp        x20, x19, [sp], #0x20
0x0000000000c35d74: b          #0xc356cc
0x0000000000c35d78: mov        x20, x0
0x0000000000c35d7c: add        x0, x19, #0x18
0x0000000000c35d80: bl         #0xc356cc
0x0000000000c35d84: mov        x0, x20
0x0000000000c35d88: bl         #0xc7b4c8
0x0000000000c35d8c: bl         #0xc75008
