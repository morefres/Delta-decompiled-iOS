; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76dc8
0x0000000000c76dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c76dcc: stp        x29, x30, [sp, #0x10]
0x0000000000c76dd0: add        x29, sp, #0x10
0x0000000000c76dd4: mov        w0, #3
0x0000000000c76dd8: mov        x1, #0
0x0000000000c76ddc: bl         #0xc0b344
0x0000000000c76de0: adrp       x8, #0xf20000
0x0000000000c76de4: add        x8, x8, #0x578
0x0000000000c76de8: ldaxr      x19, [x8]
0x0000000000c76dec: cbnz       x19, #0xc76e30
0x0000000000c76df0: stlxr      w9, x0, [x8]
0x0000000000c76df4: cbnz       w9, #0xc76de8
0x0000000000c76df8: mov        w8, #1
0x0000000000c76dfc: tbnz       w8, #0, #0xc76e24
0x0000000000c76e00: ldr        x8, [x0, #8]
0x0000000000c76e04: cbz        x8, #0xc76e1c
0x0000000000c76e08: ldr        x8, [x0]
0x0000000000c76e0c: mov        x20, x0
0x0000000000c76e10: mov        x0, x8
0x0000000000c76e14: bl         #0xc7bd38
0x0000000000c76e18: mov        x0, x20
0x0000000000c76e1c: bl         #0xc7bd38
0x0000000000c76e20: mov        x0, x19
0x0000000000c76e24: ldp        x29, x30, [sp, #0x10]
0x0000000000c76e28: ldp        x20, x19, [sp], #0x20
0x0000000000c76e2c: ret        
0x0000000000c76e30: mov        w8, #0
0x0000000000c76e34: clrex      
0x0000000000c76e38: tbz        w8, #0, #0xc76e00
0x0000000000c76e3c: b          #0xc76e24
