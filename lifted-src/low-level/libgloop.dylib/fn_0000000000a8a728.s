; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8a728
0x0000000000a8a728: sub        sp, sp, #0x90
0x0000000000a8a72c: stp        x28, x27, [sp, #0x30]
0x0000000000a8a730: stp        x26, x25, [sp, #0x40]
0x0000000000a8a734: stp        x24, x23, [sp, #0x50]
0x0000000000a8a738: stp        x22, x21, [sp, #0x60]
0x0000000000a8a73c: stp        x20, x19, [sp, #0x70]
0x0000000000a8a740: stp        x29, x30, [sp, #0x80]
0x0000000000a8a744: add        x29, sp, #0x80
0x0000000000a8a748: mov        x19, x0
0x0000000000a8a74c: mov        w0, #0
0x0000000000a8a750: cbz        x1, #0xa8a924
0x0000000000a8a754: cbz        x19, #0xa8a924
0x0000000000a8a758: mov        x22, x2
0x0000000000a8a75c: cmp        w2, #1
0x0000000000a8a760: b.lt       #0xa8a924
0x0000000000a8a764: mov        x20, x3
0x0000000000a8a768: cbz        x3, #0xa8a924
0x0000000000a8a76c: mov        x21, x4
0x0000000000a8a770: mov        x26, x1
0x0000000000a8a774: mov        x25, x6
0x0000000000a8a778: mov        x27, x5
0x0000000000a8a77c: ldr        x0, [x19, #0x10]
0x0000000000a8a780: bl         #0xa60d18
0x0000000000a8a784: cbz        w0, #0xa8a924
0x0000000000a8a788: ldr        w8, [x19, #0x28]
0x0000000000a8a78c: cbz        w8, #0xa8a7fc
0x0000000000a8a790: str        xzr, [sp, #8]
0x0000000000a8a794: strb       wzr, [sp, #0x14]
0x0000000000a8a798: bl         #0xa4bbe8
0x0000000000a8a79c: str        w0, [sp, #0x10]
0x0000000000a8a7a0: cbnz       w0, #0xa8a7b8
0x0000000000a8a7a4: mov        w8, #1
0x0000000000a8a7a8: strb       w8, [sp, #0x14]
0x0000000000a8a7ac: adrp       x8, #0xf15000
0x0000000000a8a7b0: ldr        w8, [x8, #0x1c8]
0x0000000000a8a7b4: str        w8, [sp, #0x10]
0x0000000000a8a7b8: str        wzr, [x19, #0x28]
0x0000000000a8a7bc: ldr        x0, [x19, #8]
0x0000000000a8a7c0: adrp       x1, #0xa8a000
0x0000000000a8a7c4: add        x1, x1, #0x9d4
0x0000000000a8a7c8: mov        x2, sp
0x0000000000a8a7cc: bl         #0xa6019c
0x0000000000a8a7d0: ldr        x8, [sp, #8]
0x0000000000a8a7d4: str        x8, [x19, #0x20]
0x0000000000a8a7d8: ldrb       w8, [sp, #0x14]
0x0000000000a8a7dc: cbz        w8, #0xa8a7fc
0x0000000000a8a7e0: ldr        w8, [sp, #0x10]
0x0000000000a8a7e4: adrp       x9, #0xf15000
0x0000000000a8a7e8: add        x9, x9, #0x1c8
0x0000000000a8a7ec: ldxr       w10, [x9]
0x0000000000a8a7f0: add        w10, w10, w8
0x0000000000a8a7f4: stxr       w11, w10, [x9]
0x0000000000a8a7f8: cbnz       w11, #0xa8a7ec
0x0000000000a8a7fc: ldr        x0, [x19, #8]
0x0000000000a8a800: mov        w1, w22
0x0000000000a8a804: bl         #0xa602a0
0x0000000000a8a808: cbz        x0, #0xa8a8a8
0x0000000000a8a80c: mov        x23, x0
0x0000000000a8a810: cbz        x21, #0xa8a8c8
0x0000000000a8a814: mov        x0, x20
0x0000000000a8a818: bl         #0xc7c338
0x0000000000a8a81c: mov        x24, x0
0x0000000000a8a820: adrp       x1, #0xca7000
0x0000000000a8a824: add        x1, x1, #0x513
0x0000000000a8a828: add        x0, x0, #0x30
0x0000000000a8a82c: mov        w2, #0x39a
0x0000000000a8a830: bl         #0xa50acc
0x0000000000a8a834: mov        x22, x0
0x0000000000a8a838: cbz        x0, #0xa8a8ac
0x0000000000a8a83c: add        x8, x22, #0x28
0x0000000000a8a840: stp        x26, x8, [x22]
0x0000000000a8a844: stp        x21, x27, [x22, #0x10]
0x0000000000a8a848: str        x25, [x22, #0x20]
0x0000000000a8a84c: mov        x0, x21
0x0000000000a8a850: blr        x27
0x0000000000a8a854: cbz        w0, #0xa8a8ac
0x0000000000a8a858: ldr        x0, [x22, #8]
0x0000000000a8a85c: add        x2, x24, #1
0x0000000000a8a860: mov        x1, x20
0x0000000000a8a864: bl         #0xc7bf0c
0x0000000000a8a868: ldr        x0, [x23, #0x10]
0x0000000000a8a86c: mov        x1, x22
0x0000000000a8a870: bl         #0xa4b314
0x0000000000a8a874: cbz        x0, #0xa8a944
0x0000000000a8a878: ldr        x9, [x0, #0x20]
0x0000000000a8a87c: ldr        x8, [x0, #0x10]
0x0000000000a8a880: mov        x20, x0
0x0000000000a8a884: mov        x0, x8
0x0000000000a8a888: blr        x9
0x0000000000a8a88c: adrp       x1, #0xca7000
0x0000000000a8a890: add        x1, x1, #0x513
0x0000000000a8a894: mov        x0, x20
0x0000000000a8a898: mov        w2, #0xd7
0x0000000000a8a89c: bl         #0xa50e64
0x0000000000a8a8a0: mov        w8, #1
0x0000000000a8a8a4: b          #0xa8a914
0x0000000000a8a8a8: mov        x22, #0
0x0000000000a8a8ac: adrp       x1, #0xca7000
0x0000000000a8a8b0: add        x1, x1, #0x513
0x0000000000a8a8b4: mov        x0, x22
0x0000000000a8a8b8: mov        w2, #0x3b1
0x0000000000a8a8bc: bl         #0xa50e64
0x0000000000a8a8c0: mov        w8, #0
0x0000000000a8a8c4: b          #0xa8a914
0x0000000000a8a8c8: stp        x26, x20, [sp]
0x0000000000a8a8cc: ldr        x0, [x23, #0x10]
0x0000000000a8a8d0: mov        x1, sp
0x0000000000a8a8d4: bl         #0xa4b514
0x0000000000a8a8d8: cbz        x0, #0xa8a910
0x0000000000a8a8dc: ldr        x9, [x0, #0x20]
0x0000000000a8a8e0: ldr        x8, [x0, #0x10]
0x0000000000a8a8e4: mov        x20, x0
0x0000000000a8a8e8: mov        x0, x8
0x0000000000a8a8ec: blr        x9
0x0000000000a8a8f0: adrp       x1, #0xca7000
0x0000000000a8a8f4: add        x1, x1, #0x513
0x0000000000a8a8f8: mov        x0, x20
0x0000000000a8a8fc: mov        w2, #0xd7
0x0000000000a8a900: bl         #0xa50e64
0x0000000000a8a904: ldr        x8, [x19, #0x20]
0x0000000000a8a908: sub        x8, x8, #1
0x0000000000a8a90c: str        x8, [x19, #0x20]
0x0000000000a8a910: mov        w8, #1
0x0000000000a8a914: ldr        x0, [x19, #0x10]
0x0000000000a8a918: mov        x19, x8
0x0000000000a8a91c: bl         #0xa60d34
0x0000000000a8a920: mov        x0, x19
0x0000000000a8a924: ldp        x29, x30, [sp, #0x80]
0x0000000000a8a928: ldp        x20, x19, [sp, #0x70]
0x0000000000a8a92c: ldp        x22, x21, [sp, #0x60]
0x0000000000a8a930: ldp        x24, x23, [sp, #0x50]
0x0000000000a8a934: ldp        x26, x25, [sp, #0x40]
0x0000000000a8a938: ldp        x28, x27, [sp, #0x30]
0x0000000000a8a93c: add        sp, sp, #0x90
0x0000000000a8a940: ret        
0x0000000000a8a944: ldr        x0, [x23, #0x10]
0x0000000000a8a948: bl         #0xa4b9b8
0x0000000000a8a94c: cbz        w0, #0xa8a960
0x0000000000a8a950: ldr        x8, [x22, #0x20]
0x0000000000a8a954: ldr        x0, [x22, #0x10]
0x0000000000a8a958: blr        x8
0x0000000000a8a95c: b          #0xa8a8ac
0x0000000000a8a960: ldr        x8, [x19, #0x20]
0x0000000000a8a964: add        x9, x8, #1
0x0000000000a8a968: str        x9, [x19, #0x20]
0x0000000000a8a96c: mov        w8, #1
0x0000000000a8a970: cmp        x9, #0x1f4
0x0000000000a8a974: b.lo       #0xa8a914
0x0000000000a8a978: str        w8, [x19, #0x28]
0x0000000000a8a97c: b          #0xa8a914
