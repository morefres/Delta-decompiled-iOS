; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a6f4
0x0000000004a2a6f4: sub        sp, sp, #0x40
0x0000000004a2a6f8: stp        x22, x21, [sp, #0x10]
0x0000000004a2a6fc: stp        x20, x19, [sp, #0x20]
0x0000000004a2a700: stp        x29, x30, [sp, #0x30]
0x0000000004a2a704: add        x29, sp, #0x30
0x0000000004a2a708: mov        x19, x0
0x0000000004a2a70c: ldr        w8, [x0, #4]
0x0000000004a2a710: cmp        w8, #0x18
0x0000000004a2a714: b.eq       #0x4a2a744
0x0000000004a2a718: cmp        w8, #0x17
0x0000000004a2a71c: b.ne       #0x4a2a7b4
0x0000000004a2a720: ldr        w8, [x19]
0x0000000004a2a724: cmp        w8, #0xd
0x0000000004a2a728: b.eq       #0x4a2a750
0x0000000004a2a72c: mov        w0, #0
0x0000000004a2a730: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a734: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a738: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a73c: add        sp, sp, #0x40
0x0000000004a2a740: ret        
0x0000000004a2a744: ldr        w8, [x19]
0x0000000004a2a748: cmp        w8, #0xf
0x0000000004a2a74c: b.ne       #0x4a2a7b4
0x0000000004a2a750: mov        x20, x1
0x0000000004a2a754: mov        x21, #0
0x0000000004a2a758: ldr        x8, [x19, #8]
0x0000000004a2a75c: ldrb       w0, [x8, x21]
0x0000000004a2a760: bl         #0x4977d50
0x0000000004a2a764: cbz        w0, #0x4a2a730
0x0000000004a2a768: add        x21, x21, #1
0x0000000004a2a76c: ldrsw      x8, [x19]
0x0000000004a2a770: sub        x8, x8, #1
0x0000000004a2a774: cmp        x21, x8
0x0000000004a2a778: b.lt       #0x4a2a758
0x0000000004a2a77c: ldr        x9, [x19, #8]
0x0000000004a2a780: ldrb       w8, [x9, x8]
0x0000000004a2a784: cmp        w8, #0x5a
0x0000000004a2a788: b.ne       #0x4a2a7b4
0x0000000004a2a78c: cbz        x20, #0x4a2a7cc
0x0000000004a2a790: ldr        x1, [x20]
0x0000000004a2a794: str        x1, [sp, #8]
0x0000000004a2a798: mov        x0, #0
0x0000000004a2a79c: mov        w2, #0
0x0000000004a2a7a0: mov        x3, #0
0x0000000004a2a7a4: bl         #0x48b1780
0x0000000004a2a7a8: mov        x20, x0
0x0000000004a2a7ac: cbnz       x0, #0x4a2a7f0
0x0000000004a2a7b0: b          #0x4a2a820
0x0000000004a2a7b4: mov        w0, #0
0x0000000004a2a7b8: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a7bc: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a7c0: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a7c4: add        sp, sp, #0x40
0x0000000004a2a7c8: ret        
0x0000000004a2a7cc: add        x0, sp, #8
0x0000000004a2a7d0: bl         #0x4b999c4
0x0000000004a2a7d4: ldr        x1, [sp, #8]
0x0000000004a2a7d8: mov        x0, #0
0x0000000004a2a7dc: mov        w2, #0
0x0000000004a2a7e0: mov        x3, #0
0x0000000004a2a7e4: bl         #0x48b1780
0x0000000004a2a7e8: mov        x20, x0
0x0000000004a2a7ec: cbz        x0, #0x4a2a820
0x0000000004a2a7f0: add        x0, sp, #8
0x0000000004a2a7f4: add        x1, sp, #4
0x0000000004a2a7f8: mov        x2, x19
0x0000000004a2a7fc: mov        x3, x20
0x0000000004a2a800: bl         #0x48b1ba0
0x0000000004a2a804: cbz        w0, #0x4a2a820
0x0000000004a2a808: ldp        w9, w8, [sp, #4]
0x0000000004a2a80c: orr        w8, w8, w9
0x0000000004a2a810: cmp        w8, #0
0x0000000004a2a814: mov        w8, #-1
0x0000000004a2a818: cneg       w19, w8, lt
0x0000000004a2a81c: b          #0x4a2a824
0x0000000004a2a820: mov        w19, #0
0x0000000004a2a824: mov        x0, x20
0x0000000004a2a828: bl         #0x48b0e8c
0x0000000004a2a82c: mov        x0, x19
0x0000000004a2a830: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a834: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a838: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a83c: add        sp, sp, #0x40
0x0000000004a2a840: ret        
