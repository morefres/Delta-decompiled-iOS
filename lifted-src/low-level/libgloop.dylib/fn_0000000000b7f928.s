; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f928
0x0000000000b7f928: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7f92c: stp        x29, x30, [sp, #0x10]
0x0000000000b7f930: add        x29, sp, #0x10
0x0000000000b7f934: ldr        x19, [x0]
0x0000000000b7f938: mov        x0, x19
0x0000000000b7f93c: bl         #0xb7f418
0x0000000000b7f940: mov        x0, x19
0x0000000000b7f944: ldp        x29, x30, [sp, #0x10]
0x0000000000b7f948: ldp        x20, x19, [sp], #0x20
0x0000000000b7f94c: b          #0xc7bd38
0x0000000000b7f950: mov        x20, x0
0x0000000000b7f954: mov        x0, x19
0x0000000000b7f958: bl         #0xc7bd38
0x0000000000b7f95c: mov        x0, x20
0x0000000000b7f960: bl         #0xc7b4c8
0x0000000000b7f964: ldrb       w8, [x0]
0x0000000000b7f968: ldp        x0, x9, [x1]
0x0000000000b7f96c: ldr        x3, [x9, #0x18]
0x0000000000b7f970: cbz        w8, #0xb7f98c
0x0000000000b7f974: cmp        w8, #1
0x0000000000b7f978: b.ne       #0xb7f99c
0x0000000000b7f97c: adrp       x1, #0xe0c000
0x0000000000b7f980: add        x1, x1, #0x6f8
0x0000000000b7f984: mov        w2, #1
0x0000000000b7f988: br         x3
0x0000000000b7f98c: adrp       x1, #0xe11000
0x0000000000b7f990: add        x1, x1, #0x300
0x0000000000b7f994: mov        w2, #4
0x0000000000b7f998: br         x3
0x0000000000b7f99c: adrp       x1, #0xe0c000
0x0000000000b7f9a0: add        x1, x1, #0x722
0x0000000000b7f9a4: mov        w2, #1
0x0000000000b7f9a8: br         x3
