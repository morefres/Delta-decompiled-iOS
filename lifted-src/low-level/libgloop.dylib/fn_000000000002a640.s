; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a640
0x000000000002a640: stp        x20, x19, [sp, #-0x20]!
0x000000000002a644: stp        x29, x30, [sp, #0x10]
0x000000000002a648: add        x29, sp, #0x10
0x000000000002a64c: mov        x19, x0
0x000000000002a650: ldr        x0, [x0]
0x000000000002a654: ldr        x1, [x0]
0x000000000002a658: cbz        x1, #0x2a690
0x000000000002a65c: bl         #0x28fbc
0x000000000002a660: ldr        x8, [x19]
0x000000000002a664: ldr        x0, [x8]
0x000000000002a668: ldr        x8, [x8, #0x10]
0x000000000002a66c: sub        x8, x8, x0
0x000000000002a670: asr        x8, x8, #3
0x000000000002a674: mov        x9, #-0xf0f0f0f0f0f0f10
0x000000000002a678: movk       x9, #0xf0f1
0x000000000002a67c: mul        x1, x8, x9
0x000000000002a680: mov        w2, #8
0x000000000002a684: ldp        x29, x30, [sp, #0x10]
0x000000000002a688: ldp        x20, x19, [sp], #0x20
0x000000000002a68c: b          #0x4e14
0x000000000002a690: ldp        x29, x30, [sp, #0x10]
0x000000000002a694: ldp        x20, x19, [sp], #0x20
0x000000000002a698: ret        
