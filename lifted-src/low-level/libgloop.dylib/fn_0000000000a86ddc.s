; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86ddc
0x0000000000a86ddc: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86de0: stp        x29, x30, [sp, #0x10]
0x0000000000a86de4: add        x29, sp, #0x10
0x0000000000a86de8: mov        x19, x0
0x0000000000a86dec: ldr        x0, [x0]
0x0000000000a86df0: bl         #0xa7ea2c
0x0000000000a86df4: cmp        w0, #0x96
0x0000000000a86df8: b.ne       #0xa86e04
0x0000000000a86dfc: ldr        x0, [x19, #8]
0x0000000000a86e00: b          #0xa86e08
0x0000000000a86e04: mov        x0, #0
0x0000000000a86e08: ldp        x29, x30, [sp, #0x10]
0x0000000000a86e0c: ldp        x20, x19, [sp], #0x20
0x0000000000a86e10: ret        
