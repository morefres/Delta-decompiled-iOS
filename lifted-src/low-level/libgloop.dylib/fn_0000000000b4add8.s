; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4add8
0x0000000000b4add8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4addc: stp        x20, x19, [sp, #0x10]
0x0000000000b4ade0: stp        x29, x30, [sp, #0x20]
0x0000000000b4ade4: add        x29, sp, #0x20
0x0000000000b4ade8: mov        x19, x0
0x0000000000b4adec: mov        x22, #0
0x0000000000b4adf0: ldp        x20, x21, [x0, #8]
0x0000000000b4adf4: cmp        x22, x21
0x0000000000b4adf8: b.eq       #0xb4ae2c
0x0000000000b4adfc: mov        x8, x22
0x0000000000b4ae00: add        x22, x22, #1
0x0000000000b4ae04: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4ae08: ldxr       x10, [x9]
0x0000000000b4ae0c: subs       x10, x10, #1
0x0000000000b4ae10: stlxr      w11, x10, [x9]
0x0000000000b4ae14: cbnz       w11, #0xb4ae08
0x0000000000b4ae18: b.ne       #0xb4adf4
0x0000000000b4ae1c: dmb        ishld
0x0000000000b4ae20: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4ae24: bl         #0xb6a574
0x0000000000b4ae28: b          #0xb4adf4
0x0000000000b4ae2c: ldr        x8, [x19]
0x0000000000b4ae30: cbz        x8, #0xb4ae48
0x0000000000b4ae34: ldr        x0, [x19, #8]
0x0000000000b4ae38: ldp        x29, x30, [sp, #0x20]
0x0000000000b4ae3c: ldp        x20, x19, [sp, #0x10]
0x0000000000b4ae40: ldp        x22, x21, [sp], #0x30
0x0000000000b4ae44: b          #0xc7bd38
0x0000000000b4ae48: ldp        x29, x30, [sp, #0x20]
0x0000000000b4ae4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b4ae50: ldp        x22, x21, [sp], #0x30
0x0000000000b4ae54: ret        
