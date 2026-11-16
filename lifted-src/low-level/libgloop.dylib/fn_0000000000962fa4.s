; instruction-faithful ARM64 fallback for libgloop.dylib::function_962fa4
0x0000000000962fa4: ldrh       w8, [x0, #0x150]
0x0000000000962fa8: tbnz       w8, #5, #0x962fd4
0x0000000000962fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000962fb0: stp        x29, x30, [sp, #0x10]
0x0000000000962fb4: add        x29, sp, #0x10
0x0000000000962fb8: mov        x20, x1
0x0000000000962fbc: mov        x19, x0
0x0000000000962fc0: ldr        x0, [x0, #0xa0]
0x0000000000962fc4: bl         #0x95bed4
0x0000000000962fc8: cbz        w0, #0x962fdc
0x0000000000962fcc: mov        w0, #0
0x0000000000962fd0: b          #0x962ff0
0x0000000000962fd4: mov        w0, #0
0x0000000000962fd8: ret        
0x0000000000962fdc: cbz        w20, #0x962fec
0x0000000000962fe0: ldr        x0, [x19, #0xa0]
0x0000000000962fe4: bl         #0x95bea8
0x0000000000962fe8: cbz        w0, #0x962ff0
0x0000000000962fec: mov        w0, #1
0x0000000000962ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000962ff4: ldp        x20, x19, [sp], #0x20
0x0000000000962ff8: ret        
