; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2fd74
0x0000000000a2fd74: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2fd78: stp        x20, x19, [sp, #0x10]
0x0000000000a2fd7c: stp        x29, x30, [sp, #0x20]
0x0000000000a2fd80: add        x29, sp, #0x20
0x0000000000a2fd84: mov        x19, x2
0x0000000000a2fd88: ldr        w3, [x0]
0x0000000000a2fd8c: cbz        w3, #0xa2fdc0
0x0000000000a2fd90: mov        x21, x1
0x0000000000a2fd94: mov        x20, x0
0x0000000000a2fd98: add        x2, x0, #8
0x0000000000a2fd9c: bl         #0xa2fc68
0x0000000000a2fda0: ldrb       w8, [x20, #0x5c]
0x0000000000a2fda4: tbnz       w8, #0, #0xa2fdb4
0x0000000000a2fda8: mov        w8, #0xa
0x0000000000a2fdac: strb       w8, [x21, w0, uxtw]
0x0000000000a2fdb0: add        w0, w0, #1
0x0000000000a2fdb4: strb       wzr, [x21, w0, uxtw]
0x0000000000a2fdb8: str        wzr, [x20]
0x0000000000a2fdbc: b          #0xa2fdc4
0x0000000000a2fdc0: mov        w0, #0
0x0000000000a2fdc4: str        w0, [x19]
0x0000000000a2fdc8: ldp        x29, x30, [sp, #0x20]
0x0000000000a2fdcc: ldp        x20, x19, [sp, #0x10]
0x0000000000a2fdd0: ldp        x22, x21, [sp], #0x30
0x0000000000a2fdd4: ret        
