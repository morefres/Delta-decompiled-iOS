; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b2e8
0x000000000002b2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000002b2ec: stp        x29, x30, [sp, #0x10]
0x000000000002b2f0: add        x29, sp, #0x10
0x000000000002b2f4: mov        x19, x0
0x000000000002b2f8: ldr        x0, [x0]
0x000000000002b2fc: ldr        x1, [x0]
0x000000000002b300: cbz        x1, #0x2b32c
0x000000000002b304: bl         #0x310dc
0x000000000002b308: ldr        x8, [x19]
0x000000000002b30c: ldr        x0, [x8]
0x000000000002b310: ldr        x8, [x8, #0x10]
0x000000000002b314: sub        x8, x8, x0
0x000000000002b318: asr        x1, x8, #5
0x000000000002b31c: mov        w2, #8
0x000000000002b320: ldp        x29, x30, [sp, #0x10]
0x000000000002b324: ldp        x20, x19, [sp], #0x20
0x000000000002b328: b          #0x4e14
0x000000000002b32c: ldp        x29, x30, [sp, #0x10]
0x000000000002b330: ldp        x20, x19, [sp], #0x20
0x000000000002b334: ret        
