; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d730
0x000000000001d730: stp        x20, x19, [sp, #-0x20]!
0x000000000001d734: stp        x29, x30, [sp, #0x10]
0x000000000001d738: add        x29, sp, #0x10
0x000000000001d73c: mov        x19, x0
0x000000000001d740: ldr        x0, [x0]
0x000000000001d744: ldr        x1, [x0]
0x000000000001d748: cbz        x1, #0x1d788
0x000000000001d74c: bl         #0xc84c
0x000000000001d750: ldr        x8, [x19]
0x000000000001d754: ldr        x0, [x8]
0x000000000001d758: ldr        x8, [x8, #0x10]
0x000000000001d75c: sub        x8, x8, x0
0x000000000001d760: asr        x8, x8, #2
0x000000000001d764: mov        x9, #0x8e39
0x000000000001d768: movk       x9, #0x38e3, lsl #16
0x000000000001d76c: movk       x9, #0xe38e, lsl #32
0x000000000001d770: movk       x9, #0x8e38, lsl #48
0x000000000001d774: mul        x1, x8, x9
0x000000000001d778: mov        w2, #4
0x000000000001d77c: ldp        x29, x30, [sp, #0x10]
0x000000000001d780: ldp        x20, x19, [sp], #0x20
0x000000000001d784: b          #0x4e14
0x000000000001d788: ldp        x29, x30, [sp, #0x10]
0x000000000001d78c: ldp        x20, x19, [sp], #0x20
0x000000000001d790: ret        
