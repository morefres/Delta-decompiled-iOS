; instruction-faithful ARM64 fallback for libgloop.dylib::function_a34988
0x0000000000a34988: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3498c: stp        x29, x30, [sp, #0x10]
0x0000000000a34990: add        x29, sp, #0x10
0x0000000000a34994: cbz        x0, #0xa349b4
0x0000000000a34998: mov        x19, x1
0x0000000000a3499c: ldr        x8, [x0, #0x78]
0x0000000000a349a0: cbz        x8, #0xa349c0
0x0000000000a349a4: ldr        w1, [x0, #0x60]
0x0000000000a349a8: mov        x0, x8
0x0000000000a349ac: mov        x2, #0
0x0000000000a349b0: b          #0xa349dc
0x0000000000a349b4: ldp        x29, x30, [sp, #0x10]
0x0000000000a349b8: ldp        x20, x19, [sp], #0x20
0x0000000000a349bc: ret        
0x0000000000a349c0: ldr        x2, [x0, #0x68]
0x0000000000a349c4: cbnz       x2, #0xa349d4
0x0000000000a349c8: ldr        w0, [x0]
0x0000000000a349cc: bl         #0xa7e2ec
0x0000000000a349d0: mov        x2, x0
0x0000000000a349d4: mov        x0, #0
0x0000000000a349d8: mov        w1, #0
0x0000000000a349dc: mov        x3, x19
0x0000000000a349e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a349e4: ldp        x20, x19, [sp], #0x20
0x0000000000a349e8: b          #0xa33c58
