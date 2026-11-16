; instruction-faithful ARM64 fallback for RobloxLib::_CRYPTO_128_unwrap_pad
0x00000000049ae720: sub        sp, sp, #0x60
0x00000000049ae724: stp        x24, x23, [sp, #0x20]
0x00000000049ae728: stp        x22, x21, [sp, #0x30]
0x00000000049ae72c: stp        x20, x19, [sp, #0x40]
0x00000000049ae730: stp        x29, x30, [sp, #0x50]
0x00000000049ae734: add        x29, sp, #0x50
0x00000000049ae738: mov        x20, x2
0x00000000049ae73c: mov        x2, x0
0x00000000049ae740: mov        x0, #0
0x00000000049ae744: adrp       x8, #0x5ba4000
0x00000000049ae748: ldr        x8, [x8, #0x338]
0x00000000049ae74c: ldr        x8, [x8]
0x00000000049ae750: str        x8, [sp, #0x18]
0x00000000049ae754: cmp        x4, #0x10
0x00000000049ae758: b.lo       #0x49ae848
0x00000000049ae75c: mov        x19, x4
0x00000000049ae760: and        x8, x4, #0xffffffff80000007
0x00000000049ae764: cbnz       x8, #0x49ae848
0x00000000049ae768: mov        x21, x1
0x00000000049ae76c: subs       x22, x19, #0x10
0x00000000049ae770: b.ne       #0x49ae7a0
0x00000000049ae774: mov        x1, sp
0x00000000049ae778: mov        x0, x3
0x00000000049ae77c: blr        x5
0x00000000049ae780: ldp        x8, x9, [sp]
0x00000000049ae784: str        x8, [sp, #0x10]
0x00000000049ae788: str        x9, [x20]
0x00000000049ae78c: mov        x0, sp
0x00000000049ae790: mov        w1, #0x10
0x00000000049ae794: bl         #0x4974980
0x00000000049ae798: mov        w23, #8
0x00000000049ae79c: b          #0x49ae7c0
0x00000000049ae7a0: sub        x23, x19, #8
0x00000000049ae7a4: add        x1, sp, #0x10
0x00000000049ae7a8: mov        x0, x2
0x00000000049ae7ac: mov        x2, x20
0x00000000049ae7b0: mov        x4, x19
0x00000000049ae7b4: bl         #0x49ae208
0x00000000049ae7b8: cmp        x23, x0
0x00000000049ae7bc: b.ne       #0x49ae838
0x00000000049ae7c0: cbz        x21, #0x49ae7dc
0x00000000049ae7c4: add        x0, sp, #0x10
0x00000000049ae7c8: mov        x1, x21
0x00000000049ae7cc: mov        w2, #4
0x00000000049ae7d0: bl         #0x49749e0
0x00000000049ae7d4: cbnz       w0, #0x49ae838
0x00000000049ae7d8: b          #0x49ae7f4
0x00000000049ae7dc: adrp       x1, #0x51f6000
0x00000000049ae7e0: add        x1, x1, #0xfc0
0x00000000049ae7e4: add        x0, sp, #0x10
0x00000000049ae7e8: mov        w2, #4
0x00000000049ae7ec: bl         #0x49749e0
0x00000000049ae7f0: cbnz       w0, #0x49ae838
0x00000000049ae7f4: ldr        w8, [sp, #0x14]
0x00000000049ae7f8: rev        w8, w8
0x00000000049ae7fc: cmp        x22, x8
0x00000000049ae800: b.hs       #0x49ae838
0x00000000049ae804: and        x9, x19, #0xfffffffffffffff8
0x00000000049ae808: sub        x9, x9, #8
0x00000000049ae80c: cmp        x8, x9
0x00000000049ae810: b.hi       #0x49ae838
0x00000000049ae814: sub        x2, x23, x8
0x00000000049ae818: adrp       x1, #0x65ce000
0x00000000049ae81c: add        x1, x1, #0x890
0x00000000049ae820: mov        x21, x8
0x00000000049ae824: add        x0, x20, x8
0x00000000049ae828: bl         #0x49749e0
0x00000000049ae82c: mov        x8, x0
0x00000000049ae830: mov        x0, x21
0x00000000049ae834: cbz        w8, #0x49ae848
0x00000000049ae838: mov        x0, x20
0x00000000049ae83c: mov        x1, x19
0x00000000049ae840: bl         #0x4974980
0x00000000049ae844: mov        x0, #0
0x00000000049ae848: ldr        x8, [sp, #0x18]
0x00000000049ae84c: adrp       x9, #0x5ba4000
0x00000000049ae850: ldr        x9, [x9, #0x338]
0x00000000049ae854: ldr        x9, [x9]
0x00000000049ae858: cmp        x9, x8
0x00000000049ae85c: b.ne       #0x49ae878
0x00000000049ae860: ldp        x29, x30, [sp, #0x50]
0x00000000049ae864: ldp        x20, x19, [sp, #0x40]
0x00000000049ae868: ldp        x22, x21, [sp, #0x30]
0x00000000049ae86c: ldp        x24, x23, [sp, #0x20]
0x00000000049ae870: add        sp, sp, #0x60
0x00000000049ae874: ret        
0x00000000049ae878: bl         #0x4b98620
