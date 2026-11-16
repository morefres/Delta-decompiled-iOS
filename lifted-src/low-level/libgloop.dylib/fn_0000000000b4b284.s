; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b284
0x0000000000b4b284: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4b288: stp        x22, x21, [sp, #0x10]
0x0000000000b4b28c: stp        x20, x19, [sp, #0x20]
0x0000000000b4b290: stp        x29, x30, [sp, #0x30]
0x0000000000b4b294: add        x29, sp, #0x30
0x0000000000b4b298: mov        x20, x0
0x0000000000b4b29c: ldp        x19, x8, [x0, #8]
0x0000000000b4b2a0: add        x23, x8, #1
0x0000000000b4b2a4: mov        x0, x19
0x0000000000b4b2a8: subs       x23, x23, #1
0x0000000000b4b2ac: b.eq       #0xb4b2c0
0x0000000000b4b2b0: add        x22, x0, #0x108
0x0000000000b4b2b4: bl         #0xbf3e88
0x0000000000b4b2b8: mov        x0, x22
0x0000000000b4b2bc: b          #0xb4b2a8
0x0000000000b4b2c0: ldr        x8, [x20]
0x0000000000b4b2c4: cbz        x8, #0xb4b2e0
0x0000000000b4b2c8: mov        x0, x19
0x0000000000b4b2cc: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b2d0: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b2d4: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b2d8: ldp        x24, x23, [sp], #0x40
0x0000000000b4b2dc: b          #0xc7bd38
0x0000000000b4b2e0: ldp        x29, x30, [sp, #0x30]
0x0000000000b4b2e4: ldp        x20, x19, [sp, #0x20]
0x0000000000b4b2e8: ldp        x22, x21, [sp, #0x10]
0x0000000000b4b2ec: ldp        x24, x23, [sp], #0x40
0x0000000000b4b2f0: ret        
0x0000000000b4b2f4: mov        x21, x0
0x0000000000b4b2f8: subs       x23, x23, #1
0x0000000000b4b2fc: b.eq       #0xb4b314
0x0000000000b4b300: add        x24, x22, #0x108
0x0000000000b4b304: mov        x0, x22
0x0000000000b4b308: bl         #0xbf3e88
0x0000000000b4b30c: mov        x22, x24
0x0000000000b4b310: b          #0xb4b2f8
0x0000000000b4b314: ldr        x8, [x20]
0x0000000000b4b318: cbz        x8, #0xb4b324
0x0000000000b4b31c: mov        x0, x19
0x0000000000b4b320: bl         #0xc7bd38
0x0000000000b4b324: mov        x0, x21
0x0000000000b4b328: bl         #0xc7b4c8
0x0000000000b4b32c: bl         #0xc75008
