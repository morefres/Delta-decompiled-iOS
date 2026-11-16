; instruction-faithful ARM64 fallback for RobloxLib::function_4b6e6b8
0x0000000004b6e6b8: ldr        x8, [x1, #8]
0x0000000004b6e6bc: cmp        x8, x0
0x0000000004b6e6c0: b.hi       #0x4b6e74c
0x0000000004b6e6c4: mov        w8, #0
0x0000000004b6e6c8: ldr        x9, [x1, #0x10]
0x0000000004b6e6cc: cmp        x9, x0
0x0000000004b6e6d0: b.lo       #0x4b6e79c
0x0000000004b6e6d4: sub        w10, w9, w0
0x0000000004b6e6d8: cmp        w10, #0x4e
0x0000000004b6e6dc: b.lo       #0x4b6e79c
0x0000000004b6e6e0: ldr        w10, [x1, #0x18]
0x0000000004b6e6e4: subs       w8, w10, #1
0x0000000004b6e6e8: str        w8, [x1, #0x18]
0x0000000004b6e6ec: b.lt       #0x4b6e74c
0x0000000004b6e6f0: ldrh       w8, [x0]
0x0000000004b6e6f4: rev16      w8, w8
0x0000000004b6e6f8: cbz        w8, #0x4b6e798
0x0000000004b6e6fc: mov        w8, #0
0x0000000004b6e700: add        x11, x0, #0x4e
0x0000000004b6e704: cmp        x9, x11
0x0000000004b6e708: b.lo       #0x4b6e79c
0x0000000004b6e70c: sub        w11, w9, w11
0x0000000004b6e710: and        x11, x11, #0xfffffff8
0x0000000004b6e714: cbz        x11, #0x4b6e79c
0x0000000004b6e718: sub        w8, w10, #2
0x0000000004b6e71c: str        w8, [x1, #0x18]
0x0000000004b6e720: cmp        w10, #1
0x0000000004b6e724: b.eq       #0x4b6e74c
0x0000000004b6e728: ldrh       w11, [x0]
0x0000000004b6e72c: rev16      w11, w11
0x0000000004b6e730: cmp        w11, #2
0x0000000004b6e734: b.lo       #0x4b6e798
0x0000000004b6e738: add        x11, x0, #0x56
0x0000000004b6e73c: sub        w12, w9, w11
0x0000000004b6e740: cmp        x9, x11
0x0000000004b6e744: ccmp       w12, #0xa, #0, hs
0x0000000004b6e748: b.hs       #0x4b6e754
0x0000000004b6e74c: mov        w8, #0
0x0000000004b6e750: b          #0x4b6e79c
0x0000000004b6e754: sub        w11, w10, #3
0x0000000004b6e758: str        w11, [x1, #0x18]
0x0000000004b6e75c: cbz        w8, #0x4b6e79c
0x0000000004b6e760: ldrh       w8, [x0]
0x0000000004b6e764: rev16      w8, w8
0x0000000004b6e768: cmp        w8, #5
0x0000000004b6e76c: b.lo       #0x4b6e798
0x0000000004b6e770: mov        w8, #0
0x0000000004b6e774: add        x12, x0, #0x60
0x0000000004b6e778: cmp        x9, x12
0x0000000004b6e77c: b.lo       #0x4b6e79c
0x0000000004b6e780: sub        w9, w9, w12
0x0000000004b6e784: and        x9, x9, #0xfffffffc
0x0000000004b6e788: cbz        x9, #0x4b6e79c
0x0000000004b6e78c: sub        w8, w10, #4
0x0000000004b6e790: str        w8, [x1, #0x18]
0x0000000004b6e794: cbz        w11, #0x4b6e74c
0x0000000004b6e798: mov        w8, #1
0x0000000004b6e79c: mov        x0, x8
0x0000000004b6e7a0: ret        
