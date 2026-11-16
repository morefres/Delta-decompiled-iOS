; instruction-faithful ARM64 fallback for libgloop.dylib::function_46d738
0x000000000046d738: stp        x20, x19, [sp, #-0x20]!
0x000000000046d73c: stp        x29, x30, [sp, #0x10]
0x000000000046d740: add        x29, sp, #0x10
0x000000000046d744: mov        x19, x0
0x000000000046d748: stp        xzr, xzr, [x0]
0x000000000046d74c: str        xzr, [x0, #0x10]
0x000000000046d750: adrp       x8, #0xd1e000
0x000000000046d754: ldr        x8, [x8, #0xf50]
0x000000000046d758: adrp       x9, #0xe8c000
0x000000000046d75c: ldr        x9, [x9, #0x1e0]
0x000000000046d760: sub        x8, x9, x8
0x000000000046d764: blr        x8
0x000000000046d768: mov        x0, x19
0x000000000046d76c: ldp        x29, x30, [sp, #0x10]
0x000000000046d770: ldp        x20, x19, [sp], #0x20
0x000000000046d774: ret        
