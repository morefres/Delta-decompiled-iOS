; instruction-faithful ARM64 fallback for RobloxLib::function_4a7c2e4
0x0000000004a7c2e4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7c2e8: stp        x20, x19, [sp, #0x10]
0x0000000004a7c2ec: stp        x29, x30, [sp, #0x20]
0x0000000004a7c2f0: add        x29, sp, #0x20
0x0000000004a7c2f4: ldr        x8, [x1, #0x50]
0x0000000004a7c2f8: cbz        x8, #0x4a7c334
0x0000000004a7c2fc: mov        x19, x2
0x0000000004a7c300: mov        x20, x1
0x0000000004a7c304: mov        x21, x0
0x0000000004a7c308: bl         #0x4a378cc
0x0000000004a7c30c: cbz        w0, #0x4a7c360
0x0000000004a7c310: mov        x0, x21
0x0000000004a7c314: str        x20, [x21]
0x0000000004a7c318: mov        w8, #0x2000
0x0000000004a7c31c: str        w8, [x21, #0x30]
0x0000000004a7c320: mov        x1, x19
0x0000000004a7c324: ldp        x29, x30, [sp, #0x20]
0x0000000004a7c328: ldp        x20, x19, [sp, #0x10]
0x0000000004a7c32c: ldp        x22, x21, [sp], #0x30
0x0000000004a7c330: b          #0x4a7c498
0x0000000004a7c334: bl         #0x4934148
0x0000000004a7c338: adrp       x0, #0x55a3000
0x0000000004a7c33c: add        x0, x0, #0xa7c
0x0000000004a7c340: adrp       x2, #0x55a3000
0x0000000004a7c344: add        x2, x2, #0xb82
0x0000000004a7c348: mov        w1, #0x5c
0x0000000004a7c34c: bl         #0x493423c
0x0000000004a7c350: mov        w0, #0x39
0x0000000004a7c354: mov        w1, #0x80
0x0000000004a7c358: mov        x2, #0
0x0000000004a7c35c: bl         #0x493433c
0x0000000004a7c360: mov        w0, #0
0x0000000004a7c364: ldp        x29, x30, [sp, #0x20]
0x0000000004a7c368: ldp        x20, x19, [sp, #0x10]
0x0000000004a7c36c: ldp        x22, x21, [sp], #0x30
0x0000000004a7c370: ret        
