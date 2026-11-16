; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b75c
0x0000000000b6b75c: sub        sp, sp, #0x100
0x0000000000b6b760: stp        x24, x23, [sp, #0xc0]
0x0000000000b6b764: stp        x22, x21, [sp, #0xd0]
0x0000000000b6b768: stp        x20, x19, [sp, #0xe0]
0x0000000000b6b76c: stp        x29, x30, [sp, #0xf0]
0x0000000000b6b770: add        x29, sp, #0xf0
0x0000000000b6b774: mov        x20, x1
0x0000000000b6b778: mov        x19, x0
0x0000000000b6b77c: add        x0, sp, #0x68
0x0000000000b6b780: add        x1, x1, #0x18
0x0000000000b6b784: bl         #0xb6b854
0x0000000000b6b788: ldp        x22, x21, [sp, #0x68]
0x0000000000b6b78c: ldr        x23, [sp, #0x78]
0x0000000000b6b790: sub        x0, x29, #0x48
0x0000000000b6b794: add        x1, x20, #0x70
0x0000000000b6b798: bl         #0xb6b854
0x0000000000b6b79c: add        x8, x21, x23, lsl #3
0x0000000000b6b7a0: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6b7a4: ldur       x11, [x29, #-0x38]
0x0000000000b6b7a8: add        x11, x10, x11, lsl #3
0x0000000000b6b7ac: stp        x21, x21, [sp, #0x68]
0x0000000000b6b7b0: stp        x22, x8, [sp, #0x78]
0x0000000000b6b7b4: stp        x10, x10, [sp, #0x88]
0x0000000000b6b7b8: stp        x9, x11, [sp, #0x98]
0x0000000000b6b7bc: sub        x0, x29, #0x48
0x0000000000b6b7c0: add        x1, x20, #0xc8
0x0000000000b6b7c4: bl         #0xb6b854
0x0000000000b6b7c8: add        x8, sp, #0x68
0x0000000000b6b7cc: ldur       q0, [sp, #0x68]
0x0000000000b6b7d0: ldur       q1, [sp, #0x78]
0x0000000000b6b7d4: stur       q0, [sp, #8]
0x0000000000b6b7d8: stur       q1, [sp, #0x18]
0x0000000000b6b7dc: ldp        q0, q1, [x8, #0x20]
0x0000000000b6b7e0: stur       q0, [sp, #0x28]
0x0000000000b6b7e4: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6b7e8: ldur       x10, [x29, #-0x38]
0x0000000000b6b7ec: add        x10, x9, x10, lsl #3
0x0000000000b6b7f0: mov        w11, #1
0x0000000000b6b7f4: str        x11, [sp]
0x0000000000b6b7f8: stur       q1, [sp, #0x38]
0x0000000000b6b7fc: stp        x9, x9, [sp, #0x48]
0x0000000000b6b800: stp        x8, x10, [sp, #0x58]
0x0000000000b6b804: mov        x1, sp
0x0000000000b6b808: mov        x0, x19
0x0000000000b6b80c: bl         #0xb5bc18
0x0000000000b6b810: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6b814: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6b818: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6b81c: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6b820: add        sp, sp, #0x100
0x0000000000b6b824: ret        
0x0000000000b6b828: mov        x19, x0
0x0000000000b6b82c: add        x0, sp, #0x68
0x0000000000b6b830: bl         #0xb5a160
0x0000000000b6b834: mov        x0, x19
0x0000000000b6b838: bl         #0xc7b4c8
0x0000000000b6b83c: mov        x19, x0
0x0000000000b6b840: cbz        x22, #0xb6b84c
0x0000000000b6b844: mov        x0, x21
0x0000000000b6b848: bl         #0xc7bd38
0x0000000000b6b84c: mov        x0, x19
0x0000000000b6b850: bl         #0xc7b4c8
