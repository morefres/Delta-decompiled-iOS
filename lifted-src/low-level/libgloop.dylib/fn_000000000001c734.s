; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c734
0x000000000001c734: stp        x20, x19, [sp, #-0x20]!
0x000000000001c738: stp        x29, x30, [sp, #0x10]
0x000000000001c73c: add        x29, sp, #0x10
0x000000000001c740: mov        x19, x0
0x000000000001c744: ldr        x1, [x0, #8]
0x000000000001c748: bl         #0x2160c
0x000000000001c74c: ldr        x0, [x19]
0x000000000001c750: cbz        x0, #0x1c774
0x000000000001c754: ldr        x8, [x19, #0x18]
0x000000000001c758: sub        x8, x8, x0
0x000000000001c75c: asr        x8, x8, #2
0x000000000001c760: mov        x9, #-0x3333333333333334
0x000000000001c764: movk       x9, #0xcccd
0x000000000001c768: mul        x1, x8, x9
0x000000000001c76c: mov        w2, #4
0x000000000001c770: bl         #0x4e14
0x000000000001c774: mov        x0, x19
0x000000000001c778: ldp        x29, x30, [sp, #0x10]
0x000000000001c77c: ldp        x20, x19, [sp], #0x20
0x000000000001c780: ret        
