; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0ea0c
0x0000000000b0ea0c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0ea10: stp        x20, x19, [sp, #0x10]
0x0000000000b0ea14: stp        x29, x30, [sp, #0x20]
0x0000000000b0ea18: add        x29, sp, #0x20
0x0000000000b0ea1c: mov        x19, x3
0x0000000000b0ea20: mov        x20, x2
0x0000000000b0ea24: mov        x21, x1
0x0000000000b0ea28: mov        x22, x0
0x0000000000b0ea2c: bl         #0xa14560
0x0000000000b0ea30: cbz        w0, #0xb0ea58
0x0000000000b0ea34: ldp        x1, x0, [x22, #8]
0x0000000000b0ea38: ldr        x2, [x22]
0x0000000000b0ea3c: mov        x3, x21
0x0000000000b0ea40: mov        x4, x20
0x0000000000b0ea44: mov        x5, x19
0x0000000000b0ea48: ldp        x29, x30, [sp, #0x20]
0x0000000000b0ea4c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0ea50: ldp        x22, x21, [sp], #0x30
0x0000000000b0ea54: b          #0xa0f504
0x0000000000b0ea58: ldp        x29, x30, [sp, #0x20]
0x0000000000b0ea5c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0ea60: ldp        x22, x21, [sp], #0x30
0x0000000000b0ea64: ret        
