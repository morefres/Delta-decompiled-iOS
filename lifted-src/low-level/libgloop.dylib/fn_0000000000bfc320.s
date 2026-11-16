; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfc320
0x0000000000bfc320: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfc324: stp        x22, x21, [sp, #0x10]
0x0000000000bfc328: stp        x20, x19, [sp, #0x20]
0x0000000000bfc32c: stp        x29, x30, [sp, #0x30]
0x0000000000bfc330: add        x29, sp, #0x30
0x0000000000bfc334: mov        x19, x0
0x0000000000bfc338: ldr        x0, [x0, #8]
0x0000000000bfc33c: ldr        x8, [x19, #0x18]
0x0000000000bfc340: sub        x8, x8, x0
0x0000000000bfc344: lsr        x8, x8, #4
0x0000000000bfc348: mov        x9, #0x8ba3
0x0000000000bfc34c: movk       x9, #0xba2e, lsl #16
0x0000000000bfc350: movk       x9, #0xa2e8, lsl #32
0x0000000000bfc354: movk       x9, #0x2e8b, lsl #48
0x0000000000bfc358: mov        x10, #1
0x0000000000bfc35c: madd       x22, x8, x9, x10
0x0000000000bfc360: subs       x22, x22, #1
0x0000000000bfc364: b.eq       #0xbfc378
0x0000000000bfc368: add        x21, x0, #0xb0
0x0000000000bfc36c: bl         #0xb4c340
0x0000000000bfc370: mov        x0, x21
0x0000000000bfc374: b          #0xbfc360
0x0000000000bfc378: ldr        x8, [x19, #0x10]
0x0000000000bfc37c: cbz        x8, #0xbfc398
0x0000000000bfc380: ldr        x0, [x19]
0x0000000000bfc384: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc388: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc38c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc390: ldp        x24, x23, [sp], #0x40
0x0000000000bfc394: b          #0xc7bd38
0x0000000000bfc398: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc39c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc3a0: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc3a4: ldp        x24, x23, [sp], #0x40
0x0000000000bfc3a8: ret        
0x0000000000bfc3ac: mov        x20, x0
0x0000000000bfc3b0: subs       x22, x22, #1
0x0000000000bfc3b4: b.eq       #0xbfc3cc
0x0000000000bfc3b8: add        x23, x21, #0xb0
0x0000000000bfc3bc: mov        x0, x21
0x0000000000bfc3c0: bl         #0xb4c340
0x0000000000bfc3c4: mov        x21, x23
0x0000000000bfc3c8: b          #0xbfc3b0
0x0000000000bfc3cc: ldr        x8, [x19, #0x10]
0x0000000000bfc3d0: cbz        x8, #0xbfc3dc
0x0000000000bfc3d4: ldr        x0, [x19]
0x0000000000bfc3d8: bl         #0xc7bd38
0x0000000000bfc3dc: mov        x0, x20
0x0000000000bfc3e0: bl         #0xc7b4c8
0x0000000000bfc3e4: bl         #0xc75008
