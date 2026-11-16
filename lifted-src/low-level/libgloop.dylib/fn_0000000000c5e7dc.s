; instruction-faithful ARM64 fallback for libgloop.dylib::function_c5e7dc
0x0000000000c5e7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e7e0: stp        x29, x30, [sp, #0x10]
0x0000000000c5e7e4: add        x29, sp, #0x10
0x0000000000c5e7e8: adrp       x0, #0xf17000
0x0000000000c5e7ec: add        x0, x0, #0x3c8
0x0000000000c5e7f0: ldr        x8, [x0]
0x0000000000c5e7f4: blr        x8
0x0000000000c5e7f8: ldr        x8, [x0]
0x0000000000c5e7fc: cbnz       x8, #0xc5e838
0x0000000000c5e800: mov        x19, x0
0x0000000000c5e804: mov        x20, #-1
0x0000000000c5e808: str        x20, [x19]
0x0000000000c5e80c: ldr        x8, [x19, #0x18]
0x0000000000c5e810: cbz        x8, #0xc5e848
0x0000000000c5e814: sub        x8, x8, #1
0x0000000000c5e818: str        x8, [x19, #0x18]
0x0000000000c5e81c: ldr        x9, [x19, #0x10]
0x0000000000c5e820: add        x8, x9, x8, lsl #4
0x0000000000c5e824: ldp        x0, x8, [x8]
0x0000000000c5e828: str        xzr, [x19]
0x0000000000c5e82c: blr        x8
0x0000000000c5e830: ldr        x8, [x19]
0x0000000000c5e834: cbz        x8, #0xc5e808
0x0000000000c5e838: adrp       x0, #0xf09000
0x0000000000c5e83c: add        x0, x0, #0xf90
0x0000000000c5e840: bl         #0xc74ed0
0x0000000000c5e844: brk        #1
0x0000000000c5e848: ldr        x8, [x19, #8]
0x0000000000c5e84c: cbz        x8, #0xc5e860
0x0000000000c5e850: ldr        x0, [x19, #0x10]
0x0000000000c5e854: bl         #0xc7bd38
0x0000000000c5e858: ldr        x8, [x19]
0x0000000000c5e85c: add        x8, x8, #1
0x0000000000c5e860: mov        w9, #8
0x0000000000c5e864: stp        x9, xzr, [x19, #0x10]
0x0000000000c5e868: stp        x8, xzr, [x19]
0x0000000000c5e86c: adrp       x0, #0xf17000
0x0000000000c5e870: add        x0, x0, #0x398
0x0000000000c5e874: ldr        x8, [x0]
0x0000000000c5e878: blr        x8
0x0000000000c5e87c: ldr        x8, [x0]
0x0000000000c5e880: cmp        x8, #3
0x0000000000c5e884: b.lo       #0xc5e8b8
0x0000000000c5e888: mov        w9, #2
0x0000000000c5e88c: str        x9, [x0]
0x0000000000c5e890: sub        x0, x8, #0x10
0x0000000000c5e894: ldxr       x8, [x0]
0x0000000000c5e898: subs       x8, x8, #1
0x0000000000c5e89c: stlxr      w9, x8, [x0]
0x0000000000c5e8a0: cbnz       w9, #0xc5e894
0x0000000000c5e8a4: b.ne       #0xc5e8b8
0x0000000000c5e8a8: dmb        ishld
0x0000000000c5e8ac: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e8b0: ldp        x20, x19, [sp], #0x20
0x0000000000c5e8b4: b          #0xc40764
0x0000000000c5e8b8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e8bc: ldp        x20, x19, [sp], #0x20
0x0000000000c5e8c0: ret        
0x0000000000c5e8c4: bl         #0xc74ffc
0x0000000000c5e8c8: ldr        x0, [x0, #8]
0x0000000000c5e8cc: ldar       x1, [x0]
0x0000000000c5e8d0: mov        x8, #-0xa
0x0000000000c5e8d4: tbnz       w1, #1, #0xc5e908
0x0000000000c5e8d8: subs       x9, x1, #0x11
0x0000000000c5e8dc: orr        x9, x9, #1
0x0000000000c5e8e0: csel       x10, xzr, x9, eq
0x0000000000c5e8e4: ldaxr      x9, [x0]
0x0000000000c5e8e8: cmp        x9, x1
0x0000000000c5e8ec: b.ne       #0xc5e91c
0x0000000000c5e8f0: stlxr      w11, x10, [x0]
0x0000000000c5e8f4: cmp        w11, #0
0x0000000000c5e8f8: cset       w10, eq
0x0000000000c5e8fc: mov        x1, x9
0x0000000000c5e900: tbz        w10, #0, #0xc5e8d4
0x0000000000c5e904: b          #0xc5e92c
0x0000000000c5e908: tbz        w1, #3, #0xc5e930
0x0000000000c5e90c: and        x10, x1, x8
0x0000000000c5e910: ldaxr      x9, [x0]
0x0000000000c5e914: cmp        x9, x1
0x0000000000c5e918: b.eq       #0xc5e8f0
0x0000000000c5e91c: mov        w10, #0
0x0000000000c5e920: clrex      
0x0000000000c5e924: mov        x1, x9
0x0000000000c5e928: tbz        w10, #0, #0xc5e8d4
0x0000000000c5e92c: ret        
0x0000000000c5e930: b          #0xc7acb8
