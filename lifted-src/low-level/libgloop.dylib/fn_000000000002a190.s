; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a190
0x000000000002a190: stp        x20, x19, [sp, #-0x20]!
0x000000000002a194: stp        x29, x30, [sp, #0x10]
0x000000000002a198: add        x29, sp, #0x10
0x000000000002a19c: mov        x19, x0
0x000000000002a1a0: ldr        x0, [x0]
0x000000000002a1a4: ldr        x1, [x0]
0x000000000002a1a8: cbz        x1, #0x2a1d4
0x000000000002a1ac: bl         #0xc84c
0x000000000002a1b0: ldr        x8, [x19]
0x000000000002a1b4: ldr        x0, [x8]
0x000000000002a1b8: ldr        x8, [x8, #0x10]
0x000000000002a1bc: sub        x8, x8, x0
0x000000000002a1c0: asr        x1, x8, #4
0x000000000002a1c4: mov        w2, #4
0x000000000002a1c8: ldp        x29, x30, [sp, #0x10]
0x000000000002a1cc: ldp        x20, x19, [sp], #0x20
0x000000000002a1d0: b          #0x4e14
0x000000000002a1d4: ldp        x29, x30, [sp, #0x10]
0x000000000002a1d8: ldp        x20, x19, [sp], #0x20
0x000000000002a1dc: ret        
