; instruction-faithful ARM64 fallback for libgloop.dylib::function_c67290
0x0000000000c67290: stp        x20, x19, [sp, #-0x20]!
0x0000000000c67294: stp        x29, x30, [sp, #0x10]
0x0000000000c67298: add        x29, sp, #0x10
0x0000000000c6729c: mov        x19, x1
0x0000000000c672a0: mov        x20, x0
0x0000000000c672a4: bl         #0xa1b448
0x0000000000c672a8: adrp       x0, #0xc95000
0x0000000000c672ac: add        x0, x0, #0xb12
0x0000000000c672b0: adrp       x2, #0xc95000
0x0000000000c672b4: add        x2, x2, #0xc77
0x0000000000c672b8: mov        x1, x20
0x0000000000c672bc: bl         #0xa1b53c
0x0000000000c672c0: mov        w0, #6
0x0000000000c672c4: mov        x1, x19
0x0000000000c672c8: mov        x2, #0
0x0000000000c672cc: ldp        x29, x30, [sp, #0x10]
0x0000000000c672d0: ldp        x20, x19, [sp], #0x20
0x0000000000c672d4: b          #0xa1b63c
