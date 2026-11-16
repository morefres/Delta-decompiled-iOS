; instruction-faithful ARM64 fallback for RobloxLib::function_4b2627c
0x0000000004b2627c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b26280: stp        x29, x30, [sp, #0x10]
0x0000000004b26284: add        x29, sp, #0x10
0x0000000004b26288: mov        x19, x0
0x0000000004b2628c: adrp       x20, #0x62e1000
0x0000000004b26290: add        x20, x20, #0x678
0x0000000004b26294: mov        x0, x20
0x0000000004b26298: bl         #0x428c
0x0000000004b2629c: cbz        w0, #0x4b262c8
0x0000000004b262a0: stp        xzr, xzr, [x20, #0x10]
0x0000000004b262a4: mov        x1, x20
0x0000000004b262a8: str        xzr, [x1, #8]!
0x0000000004b262ac: adrp       x0, #0x167c000
0x0000000004b262b0: add        x0, x0, #0x7c0
0x0000000004b262b4: adrp       x2, #0
0x0000000004b262b8: add        x2, x2, #0
0x0000000004b262bc: bl         #0x4b984dc
0x0000000004b262c0: mov        x0, x20
0x0000000004b262c4: bl         #0x43e8
0x0000000004b262c8: adrp       x8, #0x62e1000
0x0000000004b262cc: add        x8, x8, #0x680
0x0000000004b262d0: str        x8, [x19]
0x0000000004b262d4: ldp        x29, x30, [sp, #0x10]
0x0000000004b262d8: ldp        x20, x19, [sp], #0x20
0x0000000004b262dc: ret        
