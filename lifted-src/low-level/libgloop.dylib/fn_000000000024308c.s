; instruction-faithful ARM64 fallback for libgloop.dylib::function_24308c
0x000000000024308c: sub        sp, sp, #0x40
0x0000000000243090: stp        x20, x19, [sp, #0x20]
0x0000000000243094: stp        x29, x30, [sp, #0x30]
0x0000000000243098: add        x29, sp, #0x30
0x000000000024309c: bl         #0x6c1b4
0x00000000002430a0: mov        x19, x0
0x00000000002430a4: mov        w8, #1
0x00000000002430a8: str        x8, [sp, #0x10]
0x00000000002430ac: adrp       x8, #0xe86000
0x00000000002430b0: add        x8, x8, #0x518
0x00000000002430b4: str        x8, [x0]
0x00000000002430b8: sub        x8, x29, #0x11
0x00000000002430bc: stp        xzr, x8, [sp]
0x00000000002430c0: mov        x0, sp
0x00000000002430c4: bl         #0x607e0
0x00000000002430c8: mov        x0, x19
0x00000000002430cc: ldp        x29, x30, [sp, #0x30]
0x00000000002430d0: ldp        x20, x19, [sp, #0x20]
0x00000000002430d4: add        sp, sp, #0x40
0x00000000002430d8: ret        
