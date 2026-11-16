; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d6b8
0x0000000000a4d6b8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4d6bc: stp        x22, x21, [sp, #0x10]
0x0000000000a4d6c0: stp        x20, x19, [sp, #0x20]
0x0000000000a4d6c4: stp        x29, x30, [sp, #0x30]
0x0000000000a4d6c8: add        x29, sp, #0x30
0x0000000000a4d6cc: mov        x19, x3
0x0000000000a4d6d0: mov        x23, x2
0x0000000000a4d6d4: mov        x22, x1
0x0000000000a4d6d8: mov        x20, x0
0x0000000000a4d6dc: ldp        x8, x2, [x3, #0x18]
0x0000000000a4d6e0: ldr        x8, [x8, #0x28]
0x0000000000a4d6e4: mov        x0, x1
0x0000000000a4d6e8: mov        x1, x20
0x0000000000a4d6ec: blr        x8
0x0000000000a4d6f0: cbz        x0, #0xa4d70c
0x0000000000a4d6f4: mov        x21, x0
0x0000000000a4d6f8: ldr        x8, [x19, #0x18]
0x0000000000a4d6fc: ldr        x8, [x8, #0x20]
0x0000000000a4d700: cbz        w23, #0xa4d720
0x0000000000a4d704: ldr        x0, [x19, #8]
0x0000000000a4d708: b          #0xa4d724
0x0000000000a4d70c: ldp        x29, x30, [sp, #0x30]
0x0000000000a4d710: ldp        x20, x19, [sp, #0x20]
0x0000000000a4d714: ldp        x22, x21, [sp, #0x10]
0x0000000000a4d718: ldp        x24, x23, [sp], #0x40
0x0000000000a4d71c: ret        
0x0000000000a4d720: mov        x0, #0
0x0000000000a4d724: ldp        x3, x4, [x22]
0x0000000000a4d728: ldr        x5, [x19, #0x20]
0x0000000000a4d72c: mov        x1, x21
0x0000000000a4d730: mov        x2, x20
0x0000000000a4d734: blr        x8
0x0000000000a4d738: ldp        x8, x1, [x19, #0x18]
0x0000000000a4d73c: ldr        x2, [x8, #0x30]
0x0000000000a4d740: mov        x0, x21
0x0000000000a4d744: ldp        x29, x30, [sp, #0x30]
0x0000000000a4d748: ldp        x20, x19, [sp, #0x20]
0x0000000000a4d74c: ldp        x22, x21, [sp, #0x10]
0x0000000000a4d750: ldp        x24, x23, [sp], #0x40
0x0000000000a4d754: br         x2
