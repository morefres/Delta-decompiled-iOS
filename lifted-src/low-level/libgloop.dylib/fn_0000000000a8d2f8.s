; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d2f8
0x0000000000a8d2f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8d2fc: stp        x20, x19, [sp, #0x10]
0x0000000000a8d300: stp        x29, x30, [sp, #0x20]
0x0000000000a8d304: add        x29, sp, #0x20
0x0000000000a8d308: mov        x19, x1
0x0000000000a8d30c: mov        x21, x0
0x0000000000a8d310: add        x0, x1, #0x28
0x0000000000a8d314: bl         #0xa60760
0x0000000000a8d318: cbz        x0, #0xa8d32c
0x0000000000a8d31c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8d320: ldp        x20, x19, [sp, #0x10]
0x0000000000a8d324: ldp        x22, x21, [sp], #0x30
0x0000000000a8d328: ret        
0x0000000000a8d32c: mov        x0, x21
0x0000000000a8d330: mov        x1, x19
0x0000000000a8d334: bl         #0xa8d5bc
0x0000000000a8d338: cbz        x0, #0xa8d31c
0x0000000000a8d33c: mov        x20, x0
0x0000000000a8d340: mov        x0, x21
0x0000000000a8d344: bl         #0xa4c658
0x0000000000a8d348: cbz        x0, #0xa8d31c
0x0000000000a8d34c: mov        x21, x0
0x0000000000a8d350: add        x0, x19, #0x30
0x0000000000a8d354: bl         #0xa60760
0x0000000000a8d358: cbnz       x0, #0xa8d370
0x0000000000a8d35c: adrp       x2, #0xa8e000
0x0000000000a8d360: add        x2, x2, #0xb0
0x0000000000a8d364: mov        x1, x21
0x0000000000a8d368: bl         #0xa50868
0x0000000000a8d36c: cbz        w0, #0xa8d3a8
0x0000000000a8d370: mov        x0, x21
0x0000000000a8d374: mov        x1, x20
0x0000000000a8d378: mov        w2, #0x10000
0x0000000000a8d37c: mov        w3, #0x1a4
0x0000000000a8d380: bl         #0xa8dd78
0x0000000000a8d384: mov        x1, x0
0x0000000000a8d388: add        x0, x19, #0x28
0x0000000000a8d38c: mov        x19, x1
0x0000000000a8d390: bl         #0xa60768
0x0000000000a8d394: cbz        w0, #0xa8d3a0
0x0000000000a8d398: mov        x0, x19
0x0000000000a8d39c: b          #0xa8d31c
0x0000000000a8d3a0: mov        x0, x19
0x0000000000a8d3a4: bl         #0xa36a70
0x0000000000a8d3a8: mov        x0, #0
0x0000000000a8d3ac: b          #0xa8d31c
