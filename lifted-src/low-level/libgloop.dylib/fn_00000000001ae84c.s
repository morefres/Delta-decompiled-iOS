; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ae84c
0x00000000001ae84c: sub        sp, sp, #0x70
0x00000000001ae850: stp        x22, x21, [sp, #0x40]
0x00000000001ae854: stp        x20, x19, [sp, #0x50]
0x00000000001ae858: stp        x29, x30, [sp, #0x60]
0x00000000001ae85c: add        x29, sp, #0x60
0x00000000001ae860: mov        x8, x1
0x00000000001ae864: mov        x19, x0
0x00000000001ae868: mov        x9, sp
0x00000000001ae86c: str        x9, [sp, #8]
0x00000000001ae870: add        x9, sp, #8
0x00000000001ae874: str        x9, [sp]
0x00000000001ae878: ldp        x9, x1, [x0]
0x00000000001ae87c: cmp        x1, x9
0x00000000001ae880: b.ne       #0x1ae93c
0x00000000001ae884: mov        x21, x8
0x00000000001ae888: ldp        x8, x9, [x19, #0x10]
0x00000000001ae88c: cmp        x8, x9
0x00000000001ae890: b.hs       #0x1ae8e8
0x00000000001ae894: sub        x9, x9, x8
0x00000000001ae898: asr        x9, x9, #3
0x00000000001ae89c: add        x9, x9, #1
0x00000000001ae8a0: add        x9, x9, x9, lsr #63
0x00000000001ae8a4: lsl        x9, x9, #2
0x00000000001ae8a8: and        x22, x9, #0xfffffffffffffff8
0x00000000001ae8ac: add        x9, x8, x22
0x00000000001ae8b0: sub        x10, x29, #0x28
0x00000000001ae8b4: str        x10, [sp, #0x10]
0x00000000001ae8b8: add        x10, sp, #0x10
0x00000000001ae8bc: stur       x10, [x29, #-0x28]
0x00000000001ae8c0: sub        x8, x8, x1
0x00000000001ae8c4: asr        x2, x8, #3
0x00000000001ae8c8: sub        x20, x9, x8
0x00000000001ae8cc: mov        x0, x20
0x00000000001ae8d0: bl         #0x13bbc
0x00000000001ae8d4: ldr        x8, [x19, #0x10]
0x00000000001ae8d8: add        x8, x8, x22
0x00000000001ae8dc: stp        x20, x8, [x19, #8]
0x00000000001ae8e0: mov        x1, x20
0x00000000001ae8e4: b          #0x1ae938
0x00000000001ae8e8: subs       x8, x9, x1
0x00000000001ae8ec: asr        x8, x8, #2
0x00000000001ae8f0: csinc      x1, x8, xzr, ne
0x00000000001ae8f4: add        x8, x1, #3
0x00000000001ae8f8: lsr        x2, x8, #2
0x00000000001ae8fc: add        x0, sp, #0x10
0x00000000001ae900: mov        x3, x19
0x00000000001ae904: bl         #0xec54
0x00000000001ae908: ldp        x1, x8, [x19, #8]
0x00000000001ae90c: sub        x8, x8, x1
0x00000000001ae910: asr        x2, x8, #3
0x00000000001ae914: add        x0, sp, #0x10
0x00000000001ae918: bl         #0x153660
0x00000000001ae91c: ldp        q0, q1, [sp, #0x10]
0x00000000001ae920: ldp        q2, q3, [x19]
0x00000000001ae924: stp        q0, q1, [x19]
0x00000000001ae928: stp        q2, q3, [sp, #0x10]
0x00000000001ae92c: add        x0, sp, #0x10
0x00000000001ae930: bl         #0x1089c
0x00000000001ae934: ldr        x1, [x19, #8]
0x00000000001ae938: mov        x8, x21
0x00000000001ae93c: ldr        x8, [x8]
0x00000000001ae940: str        x8, [x1, #-8]!
0x00000000001ae944: str        x1, [x19, #8]
0x00000000001ae948: ldp        x29, x30, [sp, #0x60]
0x00000000001ae94c: ldp        x20, x19, [sp, #0x50]
0x00000000001ae950: ldp        x22, x21, [sp, #0x40]
0x00000000001ae954: add        sp, sp, #0x70
0x00000000001ae958: ret        
0x00000000001ae95c: mov        x19, x0
0x00000000001ae960: add        x0, sp, #0x10
0x00000000001ae964: bl         #0x1089c
0x00000000001ae968: mov        x0, x19
0x00000000001ae96c: bl         #0xc7b4c8
