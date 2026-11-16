; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4ae58
0x0000000000b4ae58: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4ae5c: stp        x20, x19, [sp, #0x10]
0x0000000000b4ae60: stp        x29, x30, [sp, #0x20]
0x0000000000b4ae64: add        x29, sp, #0x20
0x0000000000b4ae68: mov        x19, x0
0x0000000000b4ae6c: mov        x20, #0
0x0000000000b4ae70: ldp        x21, x22, [x0, #8]
0x0000000000b4ae74: cmp        x20, x22
0x0000000000b4ae78: b.eq       #0xb4aeac
0x0000000000b4ae7c: add        x8, x21, x20, lsl #4
0x0000000000b4ae80: add        x20, x20, #1
0x0000000000b4ae84: ldr        x9, [x8, #8]
0x0000000000b4ae88: ldxr       x10, [x9]
0x0000000000b4ae8c: subs       x10, x10, #1
0x0000000000b4ae90: stlxr      w11, x10, [x9]
0x0000000000b4ae94: cbnz       w11, #0xb4ae88
0x0000000000b4ae98: b.ne       #0xb4ae74
0x0000000000b4ae9c: dmb        ishld
0x0000000000b4aea0: ldr        x0, [x8, #8]
0x0000000000b4aea4: bl         #0xb6a574
0x0000000000b4aea8: b          #0xb4ae74
0x0000000000b4aeac: ldr        x8, [x19]
0x0000000000b4aeb0: cbz        x8, #0xb4aec8
0x0000000000b4aeb4: ldr        x0, [x19, #8]
0x0000000000b4aeb8: ldp        x29, x30, [sp, #0x20]
0x0000000000b4aebc: ldp        x20, x19, [sp, #0x10]
0x0000000000b4aec0: ldp        x22, x21, [sp], #0x30
0x0000000000b4aec4: b          #0xc7bd38
0x0000000000b4aec8: ldp        x29, x30, [sp, #0x20]
0x0000000000b4aecc: ldp        x20, x19, [sp, #0x10]
0x0000000000b4aed0: ldp        x22, x21, [sp], #0x30
0x0000000000b4aed4: ret        
