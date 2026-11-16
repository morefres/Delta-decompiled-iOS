; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a980
0x0000000000a8a980: cbz        x0, #0xa8a9c0
0x0000000000a8a984: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8a988: stp        x29, x30, [sp, #0x10]
0x0000000000a8a98c: add        x29, sp, #0x10
0x0000000000a8a990: ldr        x9, [x0, #0x20]
0x0000000000a8a994: ldr        x8, [x0, #0x10]
0x0000000000a8a998: mov        x19, x0
0x0000000000a8a99c: mov        x0, x8
0x0000000000a8a9a0: blr        x9
0x0000000000a8a9a4: adrp       x1, #0xca7000
0x0000000000a8a9a8: add        x1, x1, #0x513
0x0000000000a8a9ac: mov        x0, x19
0x0000000000a8a9b0: mov        w2, #0xd7
0x0000000000a8a9b4: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a9b8: ldp        x20, x19, [sp], #0x20
0x0000000000a8a9bc: b          #0xa50e64
0x0000000000a8a9c0: ret        
