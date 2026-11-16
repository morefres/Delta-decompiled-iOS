; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b4e0
0x0000000000b6b4e0: sub        sp, sp, #0x100
0x0000000000b6b4e4: stp        x24, x23, [sp, #0xc0]
0x0000000000b6b4e8: stp        x22, x21, [sp, #0xd0]
0x0000000000b6b4ec: stp        x20, x19, [sp, #0xe0]
0x0000000000b6b4f0: stp        x29, x30, [sp, #0xf0]
0x0000000000b6b4f4: add        x29, sp, #0xf0
0x0000000000b6b4f8: mov        x20, x1
0x0000000000b6b4fc: mov        x19, x0
0x0000000000b6b500: add        x0, sp, #0x68
0x0000000000b6b504: add        x1, x1, #0x18
0x0000000000b6b508: bl         #0xbc064c
0x0000000000b6b50c: ldp        x22, x21, [sp, #0x68]
0x0000000000b6b510: ldr        x23, [sp, #0x78]
0x0000000000b6b514: sub        x0, x29, #0x48
0x0000000000b6b518: add        x1, x20, #0x70
0x0000000000b6b51c: bl         #0xbc064c
0x0000000000b6b520: add        x8, x21, x23, lsl #3
0x0000000000b6b524: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6b528: ldur       x11, [x29, #-0x38]
0x0000000000b6b52c: add        x11, x10, x11, lsl #3
0x0000000000b6b530: stp        x21, x21, [sp, #0x68]
0x0000000000b6b534: stp        x22, x8, [sp, #0x78]
0x0000000000b6b538: stp        x10, x10, [sp, #0x88]
0x0000000000b6b53c: stp        x9, x11, [sp, #0x98]
0x0000000000b6b540: sub        x0, x29, #0x48
0x0000000000b6b544: add        x1, x20, #0xc8
0x0000000000b6b548: bl         #0xbc064c
0x0000000000b6b54c: add        x8, sp, #0x68
0x0000000000b6b550: ldur       q0, [sp, #0x68]
0x0000000000b6b554: ldur       q1, [sp, #0x78]
0x0000000000b6b558: stur       q0, [sp, #8]
0x0000000000b6b55c: stur       q1, [sp, #0x18]
0x0000000000b6b560: ldp        q0, q1, [x8, #0x20]
0x0000000000b6b564: stur       q0, [sp, #0x28]
0x0000000000b6b568: ldp        x8, x9, [x29, #-0x48]
0x0000000000b6b56c: ldur       x10, [x29, #-0x38]
0x0000000000b6b570: add        x10, x9, x10, lsl #3
0x0000000000b6b574: mov        w11, #1
0x0000000000b6b578: str        x11, [sp]
0x0000000000b6b57c: stur       q1, [sp, #0x38]
0x0000000000b6b580: stp        x9, x9, [sp, #0x48]
0x0000000000b6b584: stp        x8, x10, [sp, #0x58]
0x0000000000b6b588: mov        x1, sp
0x0000000000b6b58c: mov        x0, x19
0x0000000000b6b590: bl         #0xb5bc18
0x0000000000b6b594: ldp        x29, x30, [sp, #0xf0]
0x0000000000b6b598: ldp        x20, x19, [sp, #0xe0]
0x0000000000b6b59c: ldp        x22, x21, [sp, #0xd0]
0x0000000000b6b5a0: ldp        x24, x23, [sp, #0xc0]
0x0000000000b6b5a4: add        sp, sp, #0x100
0x0000000000b6b5a8: ret        
0x0000000000b6b5ac: mov        x19, x0
0x0000000000b6b5b0: add        x0, sp, #0x68
0x0000000000b6b5b4: bl         #0xb5a160
0x0000000000b6b5b8: mov        x0, x19
0x0000000000b6b5bc: bl         #0xc7b4c8
0x0000000000b6b5c0: mov        x19, x0
0x0000000000b6b5c4: cbz        x22, #0xb6b5d0
0x0000000000b6b5c8: mov        x0, x21
0x0000000000b6b5cc: bl         #0xc7bd38
0x0000000000b6b5d0: mov        x0, x19
0x0000000000b6b5d4: bl         #0xc7b4c8
