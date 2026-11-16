; instruction-faithful ARM64 fallback for libgloop.dylib::function_7c2d0
0x000000000007c2d0: stp        x22, x21, [sp, #-0x30]!
0x000000000007c2d4: stp        x20, x19, [sp, #0x10]
0x000000000007c2d8: stp        x29, x30, [sp, #0x20]
0x000000000007c2dc: add        x29, sp, #0x20
0x000000000007c2e0: mov        x19, x4
0x000000000007c2e4: mov        x21, x1
0x000000000007c2e8: mov        x20, x0
0x000000000007c2ec: sub        x1, x2, x1
0x000000000007c2f0: mov        x0, x21
0x000000000007c2f4: mov        x2, x3
0x000000000007c2f8: mov        x3, x4
0x000000000007c2fc: mov        x4, x6
0x000000000007c300: cbz        w5, #0x7c30c
0x000000000007c304: bl         #0x79800
0x000000000007c308: b          #0x7c310
0x000000000007c30c: bl         #0x7ad78
0x000000000007c310: add        x8, x21, x0
0x000000000007c314: sub        x8, x8, x20
0x000000000007c318: sub        x9, x19, #1
0x000000000007c31c: cmp        x8, x9
0x000000000007c320: csel       x8, x8, xzr, lo
0x000000000007c324: cmp        x0, #0
0x000000000007c328: csel       x8, xzr, x8, eq
0x000000000007c32c: cmn        x0, #0x78
0x000000000007c330: csel       x0, x0, x8, hi
0x000000000007c334: ldp        x29, x30, [sp, #0x20]
0x000000000007c338: ldp        x20, x19, [sp, #0x10]
0x000000000007c33c: ldp        x22, x21, [sp], #0x30
0x000000000007c340: ret        
