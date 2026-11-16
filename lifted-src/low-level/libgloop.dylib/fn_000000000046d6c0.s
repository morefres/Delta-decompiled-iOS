; instruction-faithful ARM64 fallback for libgloop.dylib::function_46d6c0
0x000000000046d6c0: sub        sp, sp, #0x40
0x000000000046d6c4: stp        x22, x21, [sp, #0x10]
0x000000000046d6c8: stp        x20, x19, [sp, #0x20]
0x000000000046d6cc: stp        x29, x30, [sp, #0x30]
0x000000000046d6d0: add        x29, sp, #0x30
0x000000000046d6d4: mov        x19, x2
0x000000000046d6d8: mov        x20, x1
0x000000000046d6dc: mov        x21, x0
0x000000000046d6e0: stp        xzr, xzr, [x0]
0x000000000046d6e4: str        xzr, [x0, #0x10]
0x000000000046d6e8: stp        x2, x1, [sp]
0x000000000046d6ec: adrp       x8, #0xd1f000
0x000000000046d6f0: ldr        x8, [x8, #0x638]
0x000000000046d6f4: adrp       x9, #0xe8c000
0x000000000046d6f8: ldr        x9, [x9, #0x8c8]
0x000000000046d6fc: sub        x8, x9, x8
0x000000000046d700: mov        x0, sp
0x000000000046d704: add        x1, sp, #8
0x000000000046d708: blr        x8
0x000000000046d70c: mov        x3, x0
0x000000000046d710: mov        x0, x21
0x000000000046d714: mov        x1, x20
0x000000000046d718: mov        x2, x19
0x000000000046d71c: bl         #0x4441bc
0x000000000046d720: mov        x0, x21
0x000000000046d724: ldp        x29, x30, [sp, #0x30]
0x000000000046d728: ldp        x20, x19, [sp, #0x20]
0x000000000046d72c: ldp        x22, x21, [sp, #0x10]
0x000000000046d730: add        sp, sp, #0x40
0x000000000046d734: ret        
