; instruction-faithful ARM64 fallback for RobloxLib::function_4b31664
0x0000000004b31664: stp        x20, x19, [sp, #-0x20]!
0x0000000004b31668: stp        x29, x30, [sp, #0x10]
0x0000000004b3166c: add        x29, sp, #0x10
0x0000000004b31670: adrp       x19, #0x63cf000
0x0000000004b31674: add        x19, x19, #0x6e8
0x0000000004b31678: mov        x0, x19
0x0000000004b3167c: bl         #0x428c
0x0000000004b31680: cbz        w0, #0x4b316c0
0x0000000004b31684: strb       wzr, [x19, #0x38]
0x0000000004b31688: movi       v0.16b, #0
0x0000000004b3168c: stur       q0, [x19, #0x28]
0x0000000004b31690: stur       q0, [x19, #0x18]
0x0000000004b31694: mov        x1, x19
0x0000000004b31698: str        q0, [x1, #8]!
0x0000000004b3169c: adrp       x0, #0x20ea000
0x0000000004b316a0: add        x0, x0, #0xea0
0x0000000004b316a4: adrp       x2, #0
0x0000000004b316a8: add        x2, x2, #0
0x0000000004b316ac: bl         #0x4b984dc
0x0000000004b316b0: mov        x0, x19
0x0000000004b316b4: ldp        x29, x30, [sp, #0x10]
0x0000000004b316b8: ldp        x20, x19, [sp], #0x20
0x0000000004b316bc: b          #0x43e8
0x0000000004b316c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b316c4: ldp        x20, x19, [sp], #0x20
0x0000000004b316c8: ret        
