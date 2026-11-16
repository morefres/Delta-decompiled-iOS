; instruction-faithful ARM64 fallback for libgloop.dylib::function_60bac
0x0000000000060bac: ldr        x8, [x0, #8]
0x0000000000060bb0: cbz        x8, #0x60bd8
0x0000000000060bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000060bb8: stp        x29, x30, [sp, #0x10]
0x0000000000060bbc: add        x29, sp, #0x10
0x0000000000060bc0: mov        x19, x0
0x0000000000060bc4: mov        x0, x8
0x0000000000060bc8: bl         #0x6179c
0x0000000000060bcc: mov        x0, x19
0x0000000000060bd0: ldp        x29, x30, [sp, #0x10]
0x0000000000060bd4: ldp        x20, x19, [sp], #0x20
0x0000000000060bd8: ret        
