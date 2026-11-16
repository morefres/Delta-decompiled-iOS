; instruction-faithful ARM64 fallback for RobloxLib::function_4b0d298
0x0000000004b0d298: stp        x20, x19, [sp, #-0x20]!
0x0000000004b0d29c: stp        x29, x30, [sp, #0x10]
0x0000000004b0d2a0: add        x29, sp, #0x10
0x0000000004b0d2a4: mov        x19, x0
0x0000000004b0d2a8: ldr        x9, [x0, #0x10]
0x0000000004b0d2ac: mov        w10, w9
0x0000000004b0d2b0: cmp        w9, #1
0x0000000004b0d2b4: csinc      w8, w9, wzr, lt
0x0000000004b0d2b8: lsl        x10, x10, #2
0x0000000004b0d2bc: sub        x10, x10, #4
0x0000000004b0d2c0: cmp        w9, #2
0x0000000004b0d2c4: b.lt       #0x4b0d2e0
0x0000000004b0d2c8: ldr        x11, [x19, #8]
0x0000000004b0d2cc: ldr        w11, [x11, x10]
0x0000000004b0d2d0: sub        w9, w9, #1
0x0000000004b0d2d4: sub        x10, x10, #4
0x0000000004b0d2d8: cbz        w11, #0x4b0d2c0
0x0000000004b0d2dc: add        w8, w9, #1
0x0000000004b0d2e0: mov        w20, w8
0x0000000004b0d2e4: ldr        x9, [x19, #0x18]
0x0000000004b0d2e8: cmp        x9, w8, uxtw
0x0000000004b0d2ec: b.hs       #0x4b0d308
0x0000000004b0d2f0: ldr        x8, [x19]
0x0000000004b0d2f4: ldr        x8, [x8]
0x0000000004b0d2f8: mov        x0, x19
0x0000000004b0d2fc: mov        x1, x20
0x0000000004b0d300: blr        x8
0x0000000004b0d304: ldr        x9, [x19, #0x18]
0x0000000004b0d308: cmp        x9, x20
0x0000000004b0d30c: csel       x8, x9, x20, lo
0x0000000004b0d310: str        x8, [x19, #0x10]
0x0000000004b0d314: ldp        x29, x30, [sp, #0x10]
0x0000000004b0d318: ldp        x20, x19, [sp], #0x20
0x0000000004b0d31c: ret        
