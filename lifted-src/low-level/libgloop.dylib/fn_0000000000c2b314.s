; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b314
0x0000000000c2b314: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2b318: stp        x22, x21, [sp, #0x10]
0x0000000000c2b31c: stp        x20, x19, [sp, #0x20]
0x0000000000c2b320: stp        x29, x30, [sp, #0x30]
0x0000000000c2b324: add        x29, sp, #0x30
0x0000000000c2b328: mov        x19, x0
0x0000000000c2b32c: ldr        x0, [x0, #8]
0x0000000000c2b330: ldr        x8, [x19, #0x18]
0x0000000000c2b334: sub        x8, x8, x0
0x0000000000c2b338: lsr        x8, x8, #3
0x0000000000c2b33c: mov        x9, #0x83e1
0x0000000000c2b340: movk       x9, #0x3e0f, lsl #16
0x0000000000c2b344: movk       x9, #0xe0f8, lsl #32
0x0000000000c2b348: movk       x9, #0xf83, lsl #48
0x0000000000c2b34c: mov        x10, #1
0x0000000000c2b350: madd       x22, x8, x9, x10
0x0000000000c2b354: subs       x22, x22, #1
0x0000000000c2b358: b.eq       #0xc2b36c
0x0000000000c2b35c: add        x21, x0, #0x108
0x0000000000c2b360: bl         #0xc2a3e8
0x0000000000c2b364: mov        x0, x21
0x0000000000c2b368: b          #0xc2b354
0x0000000000c2b36c: ldr        x8, [x19, #0x10]
0x0000000000c2b370: cbz        x8, #0xc2b38c
0x0000000000c2b374: ldr        x0, [x19]
0x0000000000c2b378: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b37c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b380: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b384: ldp        x24, x23, [sp], #0x40
0x0000000000c2b388: b          #0xc7bd38
0x0000000000c2b38c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b390: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b394: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b398: ldp        x24, x23, [sp], #0x40
0x0000000000c2b39c: ret        
0x0000000000c2b3a0: mov        x20, x0
0x0000000000c2b3a4: subs       x22, x22, #1
0x0000000000c2b3a8: b.eq       #0xc2b3c0
0x0000000000c2b3ac: add        x23, x21, #0x108
0x0000000000c2b3b0: mov        x0, x21
0x0000000000c2b3b4: bl         #0xc2a3e8
0x0000000000c2b3b8: mov        x21, x23
0x0000000000c2b3bc: b          #0xc2b3a4
0x0000000000c2b3c0: ldr        x8, [x19, #0x10]
0x0000000000c2b3c4: cbz        x8, #0xc2b3d0
0x0000000000c2b3c8: ldr        x0, [x19]
0x0000000000c2b3cc: bl         #0xc7bd38
0x0000000000c2b3d0: mov        x0, x20
0x0000000000c2b3d4: bl         #0xc7b4c8
0x0000000000c2b3d8: bl         #0xc75008
