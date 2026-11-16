; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac20cc
0x0000000000ac20cc: cbz        x0, #0xac2124
0x0000000000ac20d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac20d4: stp        x29, x30, [sp, #0x10]
0x0000000000ac20d8: add        x29, sp, #0x10
0x0000000000ac20dc: ldr        x8, [x0]
0x0000000000ac20e0: adrp       x19, #0xca9000
0x0000000000ac20e4: add        x19, x19, #0xb43
0x0000000000ac20e8: mov        x20, x0
0x0000000000ac20ec: mov        x0, x8
0x0000000000ac20f0: mov        x1, x19
0x0000000000ac20f4: mov        w2, #0x70
0x0000000000ac20f8: bl         #0xa50e64
0x0000000000ac20fc: ldr        x0, [x20, #0x10]
0x0000000000ac2100: mov        x1, x19
0x0000000000ac2104: mov        w2, #0x71
0x0000000000ac2108: bl         #0xa50e64
0x0000000000ac210c: mov        x0, x20
0x0000000000ac2110: mov        x1, x19
0x0000000000ac2114: mov        w2, #0x72
0x0000000000ac2118: ldp        x29, x30, [sp, #0x10]
0x0000000000ac211c: ldp        x20, x19, [sp], #0x20
0x0000000000ac2120: b          #0xa50e64
0x0000000000ac2124: ret        
