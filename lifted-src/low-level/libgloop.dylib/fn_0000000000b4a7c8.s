; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4a7c8
0x0000000000b4a7c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4a7cc: stp        x22, x21, [sp, #0x10]
0x0000000000b4a7d0: stp        x20, x19, [sp, #0x20]
0x0000000000b4a7d4: stp        x29, x30, [sp, #0x30]
0x0000000000b4a7d8: add        x29, sp, #0x30
0x0000000000b4a7dc: mov        x19, x0
0x0000000000b4a7e0: ldr        x21, [x0, #0x10]
0x0000000000b4a7e4: cbz        x21, #0xb4a830
0x0000000000b4a7e8: mov        x22, #0
0x0000000000b4a7ec: ldr        x23, [x19, #8]
0x0000000000b4a7f0: mov        w20, #0x18
0x0000000000b4a7f4: b          #0xb4a800
0x0000000000b4a7f8: cmp        x22, x21
0x0000000000b4a7fc: b.eq       #0xb4a830
0x0000000000b4a800: madd       x0, x22, x20, x23
0x0000000000b4a804: add        x22, x22, #1
0x0000000000b4a808: ldr        x8, [x0]
0x0000000000b4a80c: cbz        x8, #0xb4a7f8
0x0000000000b4a810: ldxr       x9, [x8]
0x0000000000b4a814: subs       x9, x9, #1
0x0000000000b4a818: stlxr      w10, x9, [x8]
0x0000000000b4a81c: cbnz       w10, #0xb4a810
0x0000000000b4a820: b.ne       #0xb4a7f8
0x0000000000b4a824: dmb        ishld
0x0000000000b4a828: bl         #0xb6a5ac
0x0000000000b4a82c: b          #0xb4a7f8
0x0000000000b4a830: ldr        x8, [x19]
0x0000000000b4a834: cbz        x8, #0xb4a840
0x0000000000b4a838: ldr        x0, [x19, #8]
0x0000000000b4a83c: bl         #0xc7bd38
0x0000000000b4a840: ldr        x8, [x19, #0x18]
0x0000000000b4a844: cbz        x8, #0xb4a860
0x0000000000b4a848: ldr        x0, [x19, #0x20]
0x0000000000b4a84c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a850: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a854: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a858: ldp        x24, x23, [sp], #0x40
0x0000000000b4a85c: b          #0xc7bd38
0x0000000000b4a860: ldp        x29, x30, [sp, #0x30]
0x0000000000b4a864: ldp        x20, x19, [sp, #0x20]
0x0000000000b4a868: ldp        x22, x21, [sp, #0x10]
0x0000000000b4a86c: ldp        x24, x23, [sp], #0x40
0x0000000000b4a870: ret        
0x0000000000b4a874: mov        x20, x0
0x0000000000b4a878: cmp        x22, x21
0x0000000000b4a87c: b.ne       #0xb4a898
0x0000000000b4a880: ldr        x8, [x19]
0x0000000000b4a884: cbnz       x8, #0xb4a8d8
0x0000000000b4a888: ldr        x8, [x19, #0x18]
0x0000000000b4a88c: cbnz       x8, #0xb4a8e8
0x0000000000b4a890: mov        x0, x20
0x0000000000b4a894: bl         #0xc7b4c8
0x0000000000b4a898: mov        w24, #0x18
0x0000000000b4a89c: b          #0xb4a8ac
0x0000000000b4a8a0: add        x22, x22, #1
0x0000000000b4a8a4: cmp        x22, x21
0x0000000000b4a8a8: b.eq       #0xb4a880
0x0000000000b4a8ac: madd       x0, x22, x24, x23
0x0000000000b4a8b0: ldr        x8, [x0]
0x0000000000b4a8b4: cbz        x8, #0xb4a8a0
0x0000000000b4a8b8: ldxr       x9, [x8]
0x0000000000b4a8bc: subs       x9, x9, #1
0x0000000000b4a8c0: stlxr      w10, x9, [x8]
0x0000000000b4a8c4: cbnz       w10, #0xb4a8b8
0x0000000000b4a8c8: b.ne       #0xb4a8a0
0x0000000000b4a8cc: dmb        ishld
0x0000000000b4a8d0: bl         #0xb6a5ac
0x0000000000b4a8d4: b          #0xb4a8a0
0x0000000000b4a8d8: ldr        x0, [x19, #8]
0x0000000000b4a8dc: bl         #0xc7bd38
0x0000000000b4a8e0: ldr        x8, [x19, #0x18]
0x0000000000b4a8e4: cbz        x8, #0xb4a890
0x0000000000b4a8e8: ldr        x0, [x19, #0x20]
0x0000000000b4a8ec: bl         #0xc7bd38
0x0000000000b4a8f0: mov        x0, x20
0x0000000000b4a8f4: bl         #0xc7b4c8
0x0000000000b4a8f8: bl         #0xc75008
