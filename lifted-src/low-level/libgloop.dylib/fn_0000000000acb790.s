; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb790
0x0000000000acb790: stp        x24, x23, [sp, #-0x40]!
0x0000000000acb794: stp        x22, x21, [sp, #0x10]
0x0000000000acb798: stp        x20, x19, [sp, #0x20]
0x0000000000acb79c: stp        x29, x30, [sp, #0x30]
0x0000000000acb7a0: add        x29, sp, #0x30
0x0000000000acb7a4: ldr        x21, [x2, #0x10]
0x0000000000acb7a8: cbz        x21, #0xacb7f0
0x0000000000acb7ac: mov        x19, x1
0x0000000000acb7b0: mov        x20, x0
0x0000000000acb7b4: mov        x23, x2
0x0000000000acb7b8: ldr        x22, [x2, #8]
0x0000000000acb7bc: adrp       x1, #0xcaa000
0x0000000000acb7c0: add        x1, x1, #0xd8d
0x0000000000acb7c4: mov        x0, x22
0x0000000000acb7c8: mov        w2, #8
0x0000000000acb7cc: bl         #0xc7c350
0x0000000000acb7d0: cbz        w0, #0xacb800
0x0000000000acb7d4: adrp       x1, #0xcaa000
0x0000000000acb7d8: add        x1, x1, #0xd96
0x0000000000acb7dc: mov        x0, x22
0x0000000000acb7e0: bl         #0xc7c2f0
0x0000000000acb7e4: cbz        w0, #0xacb890
0x0000000000acb7e8: mov        w0, #0
0x0000000000acb7ec: b          #0xacb87c
0x0000000000acb7f0: mov        x19, #0
0x0000000000acb7f4: mov        w20, #0x7c
0x0000000000acb7f8: mov        w22, #0x4a
0x0000000000acb7fc: b          #0xacb82c
0x0000000000acb800: mov        x0, x19
0x0000000000acb804: mov        x1, x21
0x0000000000acb808: bl         #0xacbbac
0x0000000000acb80c: mov        x21, x0
0x0000000000acb810: mov        x19, #0
0x0000000000acb814: mov        x0, #0
0x0000000000acb818: cbz        x21, #0xacb85c
0x0000000000acb81c: ldr        x8, [x20]
0x0000000000acb820: cbz        x8, #0xacb920
0x0000000000acb824: mov        w20, #0xa0
0x0000000000acb828: mov        w22, #0x73
0x0000000000acb82c: bl         #0xa1b448
0x0000000000acb830: adrp       x0, #0xcaa000
0x0000000000acb834: add        x0, x0, #0xd48
0x0000000000acb838: adrp       x2, #0xcaa000
0x0000000000acb83c: add        x2, x2, #0xd79
0x0000000000acb840: mov        x1, x22
0x0000000000acb844: bl         #0xa1b53c
0x0000000000acb848: mov        w0, #0x22
0x0000000000acb84c: mov        x1, x20
0x0000000000acb850: mov        x2, #0
0x0000000000acb854: bl         #0xa1b63c
0x0000000000acb858: mov        x0, x21
0x0000000000acb85c: adrp       x1, #0xacc000
0x0000000000acb860: add        x1, x1, #0x130
0x0000000000acb864: bl         #0xabb4d8
0x0000000000acb868: adrp       x1, #0xade000
0x0000000000acb86c: add        x1, x1, #0xec4
0x0000000000acb870: mov        x0, x19
0x0000000000acb874: bl         #0xabb4d8
0x0000000000acb878: mov        w0, #-1
0x0000000000acb87c: ldp        x29, x30, [sp, #0x30]
0x0000000000acb880: ldp        x20, x19, [sp, #0x20]
0x0000000000acb884: ldp        x22, x21, [sp, #0x10]
0x0000000000acb888: ldp        x24, x23, [sp], #0x40
0x0000000000acb88c: ret        
0x0000000000acb890: bl         #0xadef04
0x0000000000acb894: cbz        x0, #0xacb878
0x0000000000acb898: mov        x21, x0
0x0000000000acb89c: ldr        x1, [x23, #0x10]
0x0000000000acb8a0: mov        x0, x19
0x0000000000acb8a4: bl         #0xac9594
0x0000000000acb8a8: cbz        x0, #0xacb950
0x0000000000acb8ac: mov        x22, x0
0x0000000000acb8b0: mov        x0, x21
0x0000000000acb8b4: mov        x1, x22
0x0000000000acb8b8: mov        w2, #0x1001
0x0000000000acb8bc: bl         #0xad53bc
0x0000000000acb8c0: mov        x23, x0
0x0000000000acb8c4: mov        x0, x19
0x0000000000acb8c8: mov        x1, x22
0x0000000000acb8cc: bl         #0xac95f4
0x0000000000acb8d0: ldr        x19, [x21]
0x0000000000acb8d4: str        xzr, [x21]
0x0000000000acb8d8: mov        x0, x21
0x0000000000acb8dc: bl         #0xadef10
0x0000000000acb8e0: cbz        w23, #0xacb948
0x0000000000acb8e4: mov        x0, x19
0x0000000000acb8e8: bl         #0xabb564
0x0000000000acb8ec: cmp        w0, #1
0x0000000000acb8f0: b.lt       #0xacb948
0x0000000000acb8f4: mov        x0, x19
0x0000000000acb8f8: bl         #0xabb564
0x0000000000acb8fc: sub        w1, w0, #1
0x0000000000acb900: mov        x0, x19
0x0000000000acb904: bl         #0xabb578
0x0000000000acb908: mov        x21, #0
0x0000000000acb90c: ldr        w8, [x0, #0x10]
0x0000000000acb910: cbz        w8, #0xacb81c
0x0000000000acb914: mov        w20, #0xa1
0x0000000000acb918: mov        w22, #0x6c
0x0000000000acb91c: b          #0xacb82c
0x0000000000acb920: adrp       x0, #0xec2000
0x0000000000acb924: add        x0, x0, #0xf30
0x0000000000acb928: bl         #0x9b29a0
0x0000000000acb92c: str        x0, [x20]
0x0000000000acb930: cbz        x0, #0xacb858
0x0000000000acb934: cbz        x21, #0xacb988
0x0000000000acb938: str        wzr, [x0]
0x0000000000acb93c: str        x21, [x0, #8]
0x0000000000acb940: mov        w0, #1
0x0000000000acb944: b          #0xacb87c
0x0000000000acb948: mov        x0, #0
0x0000000000acb94c: b          #0xacb85c
0x0000000000acb950: mov        x0, x21
0x0000000000acb954: bl         #0xadef10
0x0000000000acb958: bl         #0xa1b448
0x0000000000acb95c: adrp       x0, #0xcaa000
0x0000000000acb960: add        x0, x0, #0xd48
0x0000000000acb964: adrp       x2, #0xcaa000
0x0000000000acb968: add        x2, x2, #0xd79
0x0000000000acb96c: mov        w1, #0x5c
0x0000000000acb970: bl         #0xa1b53c
0x0000000000acb974: mov        w0, #0x22
0x0000000000acb978: mov        w1, #0x96
0x0000000000acb97c: mov        x2, #0
0x0000000000acb980: bl         #0xa1b63c
0x0000000000acb984: b          #0xacb878
0x0000000000acb988: mov        x8, x0
0x0000000000acb98c: mov        w0, #1
0x0000000000acb990: str        w0, [x8]
0x0000000000acb994: str        x19, [x8, #8]
0x0000000000acb998: b          #0xacb87c
