; instruction-faithful ARM64 fallback for libgloop.dylib::function_390da4
0x0000000000390da4: stp        x22, x21, [sp, #-0x30]!
0x0000000000390da8: stp        x20, x19, [sp, #0x10]
0x0000000000390dac: stp        x29, x30, [sp, #0x20]
0x0000000000390db0: add        x29, sp, #0x20
0x0000000000390db4: adrp       x19, #0xe68000
0x0000000000390db8: ldr        x19, [x19, #0x40]
0x0000000000390dbc: adrp       x20, #0xf1d000
0x0000000000390dc0: add        x20, x20, #0xe20
0x0000000000390dc4: adrp       x21, #0
0x0000000000390dc8: add        x21, x21, #0
0x0000000000390dcc: mov        x0, x19
0x0000000000390dd0: mov        x1, x20
0x0000000000390dd4: mov        x2, x21
0x0000000000390dd8: bl         #0xc7b9e4
0x0000000000390ddc: add        x1, x20, #0x18
0x0000000000390de0: mov        x0, x19
0x0000000000390de4: mov        x2, x21
0x0000000000390de8: bl         #0xc7b9e4
0x0000000000390dec: add        x1, x20, #0x30
0x0000000000390df0: mov        x0, x19
0x0000000000390df4: mov        x2, x21
0x0000000000390df8: ldp        x29, x30, [sp, #0x20]
0x0000000000390dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000390e00: ldp        x22, x21, [sp], #0x30
0x0000000000390e04: b          #0xc7b9e4
