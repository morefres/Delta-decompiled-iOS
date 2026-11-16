; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ae7b0
0x00000000009ae7b0: sub        sp, sp, #0x60
0x00000000009ae7b4: stp        x26, x25, [sp, #0x10]
0x00000000009ae7b8: stp        x24, x23, [sp, #0x20]
0x00000000009ae7bc: stp        x22, x21, [sp, #0x30]
0x00000000009ae7c0: stp        x20, x19, [sp, #0x40]
0x00000000009ae7c4: stp        x29, x30, [sp, #0x50]
0x00000000009ae7c8: add        x29, sp, #0x50
0x00000000009ae7cc: mov        x22, x5
0x00000000009ae7d0: mov        x24, x4
0x00000000009ae7d4: mov        x23, x3
0x00000000009ae7d8: mov        x25, x2
0x00000000009ae7dc: mov        x21, x1
0x00000000009ae7e0: mov        x20, x0
0x00000000009ae7e4: str        xzr, [sp, #8]
0x00000000009ae7e8: adrp       x0, #0xe96000
0x00000000009ae7ec: add        x0, x0, #0xa28
0x00000000009ae7f0: bl         #0x9b29a0
0x00000000009ae7f4: mov        x19, x0
0x00000000009ae7f8: cbz        x0, #0x9ae854
0x00000000009ae7fc: cmp        w25, #1
0x00000000009ae800: mov        w8, #0x800
0x00000000009ae804: csel       w1, w8, w25, lt
0x00000000009ae808: ldr        x0, [x19, #8]
0x00000000009ae80c: bl         #0x9a655c
0x00000000009ae810: cbz        w0, #0x9ae870
0x00000000009ae814: cmp        w24, #0
0x00000000009ae818: mov        w8, #8
0x00000000009ae81c: csel       w24, w8, w24, eq
0x00000000009ae820: tbnz       w24, #0x1f, #0x9ae8a0
0x00000000009ae824: adrp       x1, #0xc8d000
0x00000000009ae828: add        x1, x1, #0xc19
0x00000000009ae82c: mov        x0, x24
0x00000000009ae830: mov        w2, #0x35
0x00000000009ae834: bl         #0xa50acc
0x00000000009ae838: cbz        x0, #0x9ae8a4
0x00000000009ae83c: cbz        x23, #0x9ae8ec
0x00000000009ae840: mov        x22, x0
0x00000000009ae844: mov        x1, x23
0x00000000009ae848: mov        x2, x24
0x00000000009ae84c: bl         #0xc7bf0c
0x00000000009ae850: b          #0x9ae90c
0x00000000009ae854: bl         #0xa1b448
0x00000000009ae858: adrp       x0, #0xc8d000
0x00000000009ae85c: add        x0, x0, #0xc19
0x00000000009ae860: adrp       x2, #0xc8d000
0x00000000009ae864: add        x2, x2, #0xc2e
0x00000000009ae868: mov        w1, #0x27
0x00000000009ae86c: b          #0x9ae888
0x00000000009ae870: bl         #0xa1b448
0x00000000009ae874: adrp       x0, #0xc8d000
0x00000000009ae878: add        x0, x0, #0xc19
0x00000000009ae87c: adrp       x2, #0xc8d000
0x00000000009ae880: add        x2, x2, #0xc2e
0x00000000009ae884: mov        w1, #0x2d
0x00000000009ae888: bl         #0xa1b53c
0x00000000009ae88c: mov        w0, #0xd
0x00000000009ae890: mov        w1, #0xd
0x00000000009ae894: movk       w1, #8, lsl #16
0x00000000009ae898: mov        x2, #0
0x00000000009ae89c: bl         #0xa1b63c
0x00000000009ae8a0: mov        x0, #0
0x00000000009ae8a4: adrp       x1, #0xc8d000
0x00000000009ae8a8: add        x1, x1, #0xc19
0x00000000009ae8ac: mov        w2, #0x4c
0x00000000009ae8b0: bl         #0xa50e64
0x00000000009ae8b4: adrp       x1, #0xe96000
0x00000000009ae8b8: add        x1, x1, #0xa28
0x00000000009ae8bc: mov        x0, x19
0x00000000009ae8c0: bl         #0x9b24e0
0x00000000009ae8c4: ldr        x0, [sp, #8]
0x00000000009ae8c8: bl         #0x9ac4c0
0x00000000009ae8cc: mov        w0, #0
0x00000000009ae8d0: ldp        x29, x30, [sp, #0x50]
0x00000000009ae8d4: ldp        x20, x19, [sp, #0x40]
0x00000000009ae8d8: ldp        x22, x21, [sp, #0x30]
0x00000000009ae8dc: ldp        x24, x23, [sp, #0x20]
0x00000000009ae8e0: ldp        x26, x25, [sp, #0x10]
0x00000000009ae8e4: add        sp, sp, #0x60
0x00000000009ae8e8: ret        
0x00000000009ae8ec: mov        x1, x0
0x00000000009ae8f0: mov        x0, x22
0x00000000009ae8f4: mov        x22, x1
0x00000000009ae8f8: mov        x2, x24
0x00000000009ae8fc: mov        w3, #0
0x00000000009ae900: bl         #0xa8d1d8
0x00000000009ae904: cmp        w0, #1
0x00000000009ae908: b.lt       #0x9ae990
0x00000000009ae90c: ldr        x0, [x19]
0x00000000009ae910: mov        x1, x22
0x00000000009ae914: mov        x2, x24
0x00000000009ae918: bl         #0x9ac520
0x00000000009ae91c: adrp       x1, #0xe96000
0x00000000009ae920: add        x1, x1, #0xa28
0x00000000009ae924: add        x2, sp, #8
0x00000000009ae928: mov        x0, x19
0x00000000009ae92c: bl         #0x9ad8a4
0x00000000009ae930: cbz        x0, #0x9ae96c
0x00000000009ae934: adrp       x1, #0xe96000
0x00000000009ae938: add        x1, x1, #0xa28
0x00000000009ae93c: mov        x0, x19
0x00000000009ae940: bl         #0x9b24e0
0x00000000009ae944: mov        x0, x21
0x00000000009ae948: bl         #0xa7e1a4
0x00000000009ae94c: mov        x1, x0
0x00000000009ae950: ldr        x3, [sp, #8]
0x00000000009ae954: mov        x0, x20
0x00000000009ae958: mov        w2, #0x10
0x00000000009ae95c: bl         #0x9b4254
0x00000000009ae960: cbz        w0, #0x9ae988
0x00000000009ae964: mov        w0, #1
0x00000000009ae968: b          #0x9ae8d0
0x00000000009ae96c: bl         #0xa1b448
0x00000000009ae970: adrp       x0, #0xc8d000
0x00000000009ae974: add        x0, x0, #0xc19
0x00000000009ae978: adrp       x2, #0xc8d000
0x00000000009ae97c: add        x2, x2, #0xc2e
0x00000000009ae980: mov        w1, #0x41
0x00000000009ae984: b          #0x9ae888
0x00000000009ae988: mov        x19, #0
0x00000000009ae98c: b          #0x9ae8a0
0x00000000009ae990: mov        x0, x22
0x00000000009ae994: b          #0x9ae8a4
