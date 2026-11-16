; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dd6b4
0x00000000001dd6b4: sub        sp, sp, #0x40
0x00000000001dd6b8: stp        x22, x21, [sp, #0x10]
0x00000000001dd6bc: stp        x20, x19, [sp, #0x20]
0x00000000001dd6c0: stp        x29, x30, [sp, #0x30]
0x00000000001dd6c4: add        x29, sp, #0x30
0x00000000001dd6c8: mov        x19, x1
0x00000000001dd6cc: mov        x20, x0
0x00000000001dd6d0: mov        x8, sp
0x00000000001dd6d4: str        x8, [sp, #8]
0x00000000001dd6d8: add        x8, sp, #8
0x00000000001dd6dc: str        x8, [sp]
0x00000000001dd6e0: ldp        x21, x8, [x0, #8]
0x00000000001dd6e4: add        x1, x21, #1
0x00000000001dd6e8: str        x1, [x0, #8]
0x00000000001dd6ec: cmp        x1, x8
0x00000000001dd6f0: b.ls       #0x1dd6fc
0x00000000001dd6f4: mov        x0, x20
0x00000000001dd6f8: bl         #0x1eb028
0x00000000001dd6fc: ldr        x8, [x20]
0x00000000001dd700: mov        w9, #0x28
0x00000000001dd704: madd       x8, x21, x9, x8
0x00000000001dd708: ldp        q0, q1, [x19]
0x00000000001dd70c: ldr        x9, [x19, #0x20]
0x00000000001dd710: str        x9, [x8, #0x20]
0x00000000001dd714: stp        q0, q1, [x8]
0x00000000001dd718: ldp        x29, x30, [sp, #0x30]
0x00000000001dd71c: ldp        x20, x19, [sp, #0x20]
0x00000000001dd720: ldp        x22, x21, [sp, #0x10]
0x00000000001dd724: add        sp, sp, #0x40
0x00000000001dd728: ret        
0x00000000001dd72c: sub        sp, sp, #0x40
0x00000000001dd730: stp        x22, x21, [sp, #0x10]
0x00000000001dd734: stp        x20, x19, [sp, #0x20]
0x00000000001dd738: stp        x29, x30, [sp, #0x30]
0x00000000001dd73c: add        x29, sp, #0x30
0x00000000001dd740: mov        x19, x0
0x00000000001dd744: mov        x8, sp
0x00000000001dd748: str        x8, [sp, #8]
0x00000000001dd74c: add        x8, sp, #8
0x00000000001dd750: str        x8, [sp]
0x00000000001dd754: ldr        x21, [x1, #8]
0x00000000001dd758: cbz        x21, #0x1dd784
0x00000000001dd75c: mov        x20, x1
0x00000000001dd760: ldr        x22, [x19, #8]
0x00000000001dd764: add        x1, x22, x21
0x00000000001dd768: mov        x0, x19
0x00000000001dd76c: bl         #0x1eb184
0x00000000001dd770: ldr        x8, [x19]
0x00000000001dd774: add        x0, x8, x22, lsl #3
0x00000000001dd778: ldr        x1, [x20]
0x00000000001dd77c: lsl        x2, x21, #3
0x00000000001dd780: bl         #0xc7bf18
0x00000000001dd784: mov        x0, x19
0x00000000001dd788: ldp        x29, x30, [sp, #0x30]
0x00000000001dd78c: ldp        x20, x19, [sp, #0x20]
0x00000000001dd790: ldp        x22, x21, [sp, #0x10]
0x00000000001dd794: add        sp, sp, #0x40
0x00000000001dd798: ret        
