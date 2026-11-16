; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89f8c
0x0000000000a89f8c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a89f90: mov        x29, sp
0x0000000000a89f94: adrp       x0, #0xa89000
0x0000000000a89f98: add        x0, x0, #0xfd0
0x0000000000a89f9c: adrp       x1, #0xa89000
0x0000000000a89fa0: add        x1, x1, #0xfd8
0x0000000000a89fa4: bl         #0xa4b0b0
0x0000000000a89fa8: adrp       x1, #0xa8a000
0x0000000000a89fac: add        x1, x1, #0x9c4
0x0000000000a89fb0: adrp       x2, #0xa8a000
0x0000000000a89fb4: add        x2, x2, #0x9c8
0x0000000000a89fb8: adrp       x3, #0xa8a000
0x0000000000a89fbc: add        x3, x3, #0x9cc
0x0000000000a89fc0: adrp       x4, #0xa8a000
0x0000000000a89fc4: add        x4, x4, #0x9d0
0x0000000000a89fc8: ldp        x29, x30, [sp], #0x10
0x0000000000a89fcc: b          #0xa4b0a0
