; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5fd68
0x0000000000b5fd68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5fd6c: stp        x29, x30, [sp, #0x10]
0x0000000000b5fd70: add        x29, sp, #0x10
0x0000000000b5fd74: ldr        x19, [x0]
0x0000000000b5fd78: mov        x0, x19
0x0000000000b5fd7c: bl         #0xb5f888
0x0000000000b5fd80: mov        x0, x19
0x0000000000b5fd84: ldp        x29, x30, [sp, #0x10]
0x0000000000b5fd88: ldp        x20, x19, [sp], #0x20
0x0000000000b5fd8c: b          #0xc7bd38
0x0000000000b5fd90: mov        x20, x0
0x0000000000b5fd94: mov        x0, x19
0x0000000000b5fd98: bl         #0xc7bd38
0x0000000000b5fd9c: mov        x0, x20
0x0000000000b5fda0: bl         #0xc7b4c8
0x0000000000b5fda4: ldr        x8, [x0]
0x0000000000b5fda8: cbz        x8, #0xb5fdb4
0x0000000000b5fdac: ldr        x0, [x0, #8]
0x0000000000b5fdb0: b          #0xc7bd38
0x0000000000b5fdb4: ret        
