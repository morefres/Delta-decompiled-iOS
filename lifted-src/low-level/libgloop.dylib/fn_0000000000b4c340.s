; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4c340
0x0000000000b4c340: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4c344: stp        x20, x19, [sp, #0x10]
0x0000000000b4c348: stp        x29, x30, [sp, #0x20]
0x0000000000b4c34c: add        x29, sp, #0x20
0x0000000000b4c350: mov        x19, x0
0x0000000000b4c354: ldr        x8, [x0, #0x90]!
0x0000000000b4c358: ldxr       x9, [x8]
0x0000000000b4c35c: subs       x9, x9, #1
0x0000000000b4c360: stlxr      w10, x9, [x8]
0x0000000000b4c364: cbnz       w10, #0xb4c358
0x0000000000b4c368: b.ne       #0xb4c374
0x0000000000b4c36c: dmb        ishld
0x0000000000b4c370: bl         #0xb6a3c0
0x0000000000b4c374: mov        x0, x19
0x0000000000b4c378: bl         #0xb4bdf0
0x0000000000b4c37c: mov        x22, #0
0x0000000000b4c380: ldp        x20, x21, [x19, #0xa0]
0x0000000000b4c384: cmp        x22, x21
0x0000000000b4c388: b.eq       #0xb4c3bc
0x0000000000b4c38c: mov        x8, x22
0x0000000000b4c390: add        x22, x22, #1
0x0000000000b4c394: ldr        x9, [x20, x8, lsl #3]
0x0000000000b4c398: ldxr       x10, [x9]
0x0000000000b4c39c: subs       x10, x10, #1
0x0000000000b4c3a0: stlxr      w11, x10, [x9]
0x0000000000b4c3a4: cbnz       w11, #0xb4c398
0x0000000000b4c3a8: b.ne       #0xb4c384
0x0000000000b4c3ac: dmb        ishld
0x0000000000b4c3b0: ldr        x0, [x20, x8, lsl #3]
0x0000000000b4c3b4: bl         #0xb6a574
0x0000000000b4c3b8: b          #0xb4c384
0x0000000000b4c3bc: ldr        x8, [x19, #0x98]
0x0000000000b4c3c0: cbz        x8, #0xb4c3d8
0x0000000000b4c3c4: ldr        x0, [x19, #0xa0]
0x0000000000b4c3c8: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c3cc: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c3d0: ldp        x22, x21, [sp], #0x30
0x0000000000b4c3d4: b          #0xc7bd38
0x0000000000b4c3d8: ldp        x29, x30, [sp, #0x20]
0x0000000000b4c3dc: ldp        x20, x19, [sp, #0x10]
0x0000000000b4c3e0: ldp        x22, x21, [sp], #0x30
0x0000000000b4c3e4: ret        
0x0000000000b4c3e8: mov        x20, x0
0x0000000000b4c3ec: mov        x0, x19
0x0000000000b4c3f0: bl         #0xb4bdf0
0x0000000000b4c3f4: b          #0xb4c3fc
0x0000000000b4c3f8: mov        x20, x0
0x0000000000b4c3fc: add        x0, x19, #0x98
0x0000000000b4c400: bl         #0xb4add8
0x0000000000b4c404: mov        x0, x20
0x0000000000b4c408: bl         #0xc7b4c8
0x0000000000b4c40c: bl         #0xc75008
