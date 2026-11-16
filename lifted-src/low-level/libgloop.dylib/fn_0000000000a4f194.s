; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f194
0x0000000000a4f194: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4f198: stp        x29, x30, [sp, #0x10]
0x0000000000a4f19c: add        x29, sp, #0x10
0x0000000000a4f1a0: mov        x20, x0
0x0000000000a4f1a4: ldr        x0, [x0, #8]
0x0000000000a4f1a8: cbz        x0, #0xa4f1d0
0x0000000000a4f1ac: mov        x19, x1
0x0000000000a4f1b0: bl         #0xabb564
0x0000000000a4f1b4: cmp        w0, w19
0x0000000000a4f1b8: b.le       #0xa4f1d0
0x0000000000a4f1bc: ldr        x0, [x20, #8]
0x0000000000a4f1c0: mov        x1, x19
0x0000000000a4f1c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f1c8: ldp        x20, x19, [sp], #0x20
0x0000000000a4f1cc: b          #0xabb578
0x0000000000a4f1d0: mov        x0, #0
0x0000000000a4f1d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a4f1d8: ldp        x20, x19, [sp], #0x20
0x0000000000a4f1dc: ret        
