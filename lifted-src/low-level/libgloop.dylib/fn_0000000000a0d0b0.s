; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0d0b0
0x0000000000a0d0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a0d0b4: stp        x29, x30, [sp, #0x10]
0x0000000000a0d0b8: add        x29, sp, #0x10
0x0000000000a0d0bc: mov        x20, x1
0x0000000000a0d0c0: mov        x19, x0
0x0000000000a0d0c4: bl         #0xa00074
0x0000000000a0d0c8: cbnz       w0, #0xa0d0d8
0x0000000000a0d0cc: ldr        x0, [x20, #0x18]
0x0000000000a0d0d0: bl         #0x9c93a8
0x0000000000a0d0d4: cbz        w0, #0xa0d0e8
0x0000000000a0d0d8: mov        w0, #1
0x0000000000a0d0dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d0e0: ldp        x20, x19, [sp], #0x20
0x0000000000a0d0e4: ret        
0x0000000000a0d0e8: ldr        x0, [x20, #0x18]
0x0000000000a0d0ec: ldr        x1, [x19, #0x40]
0x0000000000a0d0f0: mov        x2, x0
0x0000000000a0d0f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a0d0f8: ldp        x20, x19, [sp], #0x20
0x0000000000a0d0fc: b          #0x9c0018
