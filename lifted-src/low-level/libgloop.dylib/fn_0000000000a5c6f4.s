; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5c6f4
0x0000000000a5c6f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5c6f8: stp        x29, x30, [sp, #0x10]
0x0000000000a5c6fc: add        x29, sp, #0x10
0x0000000000a5c700: adrp       x1, #0xc9a000
0x0000000000a5c704: add        x1, x1, #0x3b2
0x0000000000a5c708: mov        w0, #0x10
0x0000000000a5c70c: mov        w2, #0x20
0x0000000000a5c710: bl         #0xa50b7c
0x0000000000a5c714: cbz        x0, #0xa5c744
0x0000000000a5c718: mov        x19, x0
0x0000000000a5c71c: bl         #0xa60c9c
0x0000000000a5c720: mov        x8, x0
0x0000000000a5c724: mov        x0, x19
0x0000000000a5c728: str        x8, [x19]
0x0000000000a5c72c: cbnz       x8, #0xa5c744
0x0000000000a5c730: adrp       x1, #0xc9a000
0x0000000000a5c734: add        x1, x1, #0x3b2
0x0000000000a5c738: mov        w2, #0x27
0x0000000000a5c73c: bl         #0xa50e64
0x0000000000a5c740: mov        x0, #0
0x0000000000a5c744: ldp        x29, x30, [sp, #0x10]
0x0000000000a5c748: ldp        x20, x19, [sp], #0x20
0x0000000000a5c74c: ret        
0x0000000000a5c750: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5c754: stp        x29, x30, [sp, #0x10]
0x0000000000a5c758: add        x29, sp, #0x10
0x0000000000a5c75c: mov        x19, x0
0x0000000000a5c760: ldr        x0, [x0, #8]
0x0000000000a5c764: adrp       x1, #0xa5d000
0x0000000000a5c768: add        x1, x1, #0x84c
0x0000000000a5c76c: bl         #0xabb4d8
0x0000000000a5c770: ldr        x0, [x19]
0x0000000000a5c774: bl         #0xa60d50
0x0000000000a5c778: adrp       x1, #0xc9a000
0x0000000000a5c77c: add        x1, x1, #0x3b2
0x0000000000a5c780: mov        x0, x19
0x0000000000a5c784: mov        w2, #0x37
0x0000000000a5c788: ldp        x29, x30, [sp, #0x10]
0x0000000000a5c78c: ldp        x20, x19, [sp], #0x20
0x0000000000a5c790: b          #0xa50e64
