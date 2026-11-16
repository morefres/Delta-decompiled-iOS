; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e06d4
0x00000000001e06d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001e06d8: stp        x29, x30, [sp, #0x10]
0x00000000001e06dc: add        x29, sp, #0x10
0x00000000001e06e0: mov        x19, x1
0x00000000001e06e4: mov        x20, x0
0x00000000001e06e8: mov        x0, x1
0x00000000001e06ec: bl         #0xc7bee8
0x00000000001e06f0: stp        x0, x19, [x20]
0x00000000001e06f4: str        x19, [x20, #0x10]
0x00000000001e06f8: cbz        x0, #0x1e070c
0x00000000001e06fc: mov        x0, x20
0x00000000001e0700: ldp        x29, x30, [sp, #0x10]
0x00000000001e0704: ldp        x20, x19, [sp], #0x20
0x00000000001e0708: ret        
0x00000000001e070c: mov        w0, #8
0x00000000001e0710: bl         #0xc7b9d8
0x00000000001e0714: bl         #0xc7b960
0x00000000001e0718: adrp       x1, #0xe8b000
0x00000000001e071c: add        x1, x1, #0xab0
0x00000000001e0720: adrp       x2, #0xe68000
0x00000000001e0724: ldr        x2, [x2, #0x70]
0x00000000001e0728: bl         #0xc7ba44
