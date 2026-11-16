; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8b760
0x0000000000a8b760: cbz        x1, #0xa8b968
0x0000000000a8b764: sub        sp, sp, #0x70
0x0000000000a8b768: stp        x28, x27, [sp, #0x10]
0x0000000000a8b76c: stp        x26, x25, [sp, #0x20]
0x0000000000a8b770: stp        x24, x23, [sp, #0x30]
0x0000000000a8b774: stp        x22, x21, [sp, #0x40]
0x0000000000a8b778: stp        x20, x19, [sp, #0x50]
0x0000000000a8b77c: stp        x29, x30, [sp, #0x60]
0x0000000000a8b780: add        x29, sp, #0x60
0x0000000000a8b784: mov        x21, x2
0x0000000000a8b788: mov        x22, x1
0x0000000000a8b78c: mov        x20, x0
0x0000000000a8b790: adrp       x0, #0xa8a000
0x0000000000a8b794: add        x0, x0, #0xd4c
0x0000000000a8b798: bl         #0xabadf0
0x0000000000a8b79c: cbz        x0, #0xa8b9b0
0x0000000000a8b7a0: mov        x19, x0
0x0000000000a8b7a4: sub        x25, x22, #1
0x0000000000a8b7a8: ldrsb      w0, [x25, #1]!
0x0000000000a8b7ac: mov        w1, #8
0x0000000000a8b7b0: bl         #0xa4e4cc
0x0000000000a8b7b4: cbnz       w0, #0xa8b7a8
0x0000000000a8b7b8: str        x25, [sp, #8]
0x0000000000a8b7bc: ldrb       w8, [x25]
0x0000000000a8b7c0: cbz        w8, #0xa8b974
0x0000000000a8b7c4: adrp       x1, #0xca7000
0x0000000000a8b7c8: add        x1, x1, #0x5e3
0x0000000000a8b7cc: mov        w0, #0x18
0x0000000000a8b7d0: mov        w2, #0x1a2
0x0000000000a8b7d4: bl         #0xa50acc
0x0000000000a8b7d8: mov        x22, x0
0x0000000000a8b7dc: cbz        x0, #0xa8b960
0x0000000000a8b7e0: mov        w26, #2
0x0000000000a8b7e4: adrp       x23, #0xca7000
0x0000000000a8b7e8: add        x23, x23, #0x5e3
0x0000000000a8b7ec: mov        w27, #1
0x0000000000a8b7f0: adrp       x24, #0xca7000
0x0000000000a8b7f4: add        x24, x24, #0x62f
0x0000000000a8b7f8: str        xzr, [x22, #0x10]
0x0000000000a8b7fc: ldrb       w8, [x25]
0x0000000000a8b800: cmp        w8, #0x2d
0x0000000000a8b804: b.eq       #0xa8b82c
0x0000000000a8b808: cmp        w8, #0x3f
0x0000000000a8b80c: b.ne       #0xa8b868
0x0000000000a8b810: ldrsb      w0, [x25, #1]!
0x0000000000a8b814: mov        w1, #8
0x0000000000a8b818: bl         #0xa4e4cc
0x0000000000a8b81c: cbnz       w0, #0xa8b810
0x0000000000a8b820: str        x25, [sp, #8]
0x0000000000a8b824: mov        w8, #1
0x0000000000a8b828: b          #0xa8b86c
0x0000000000a8b82c: ldrsb      w0, [x25, #1]!
0x0000000000a8b830: mov        w1, #8
0x0000000000a8b834: bl         #0xa4e4cc
0x0000000000a8b838: cbnz       w0, #0xa8b82c
0x0000000000a8b83c: str        x25, [sp, #8]
0x0000000000a8b840: str        w26, [x22, #8]
0x0000000000a8b844: ldrb       w8, [x22, #0xc]
0x0000000000a8b848: and        w8, w8, #0xfe
0x0000000000a8b84c: strb       w8, [x22, #0xc]
0x0000000000a8b850: add        x1, sp, #8
0x0000000000a8b854: mov        x0, x20
0x0000000000a8b858: mov        x2, x22
0x0000000000a8b85c: bl         #0xa8ad6c
0x0000000000a8b860: cbnz       w0, #0xa8b914
0x0000000000a8b864: b          #0xa8b960
0x0000000000a8b868: mov        w8, #0
0x0000000000a8b86c: ldrb       w9, [x22, #0xc]
0x0000000000a8b870: and        w9, w9, #0xfe
0x0000000000a8b874: orr        w8, w9, w8
0x0000000000a8b878: strb       w8, [x22, #0xc]
0x0000000000a8b87c: add        x1, sp, #8
0x0000000000a8b880: mov        x0, x20
0x0000000000a8b884: mov        x2, x22
0x0000000000a8b888: bl         #0xa8ad6c
0x0000000000a8b88c: cbz        w0, #0xa8b960
0x0000000000a8b890: ldr        x25, [sp, #8]
0x0000000000a8b894: ldrb       w8, [x25]
0x0000000000a8b898: cmp        w8, #0x3d
0x0000000000a8b89c: b.ne       #0xa8b8b8
0x0000000000a8b8a0: ldrsb      w0, [x25, #1]!
0x0000000000a8b8a4: mov        w1, #8
0x0000000000a8b8a8: bl         #0xa4e4cc
0x0000000000a8b8ac: cbnz       w0, #0xa8b8a0
0x0000000000a8b8b0: mov        w8, #0
0x0000000000a8b8b4: b          #0xa8b8f0
0x0000000000a8b8b8: mov        x0, x25
0x0000000000a8b8bc: mov        x1, x24
0x0000000000a8b8c0: mov        w2, #2
0x0000000000a8b8c4: bl         #0xa52dd8
0x0000000000a8b8c8: cbz        w0, #0xa8b8d8
0x0000000000a8b8cc: stp        wzr, wzr, [x22, #4]
0x0000000000a8b8d0: str        w27, [x22, #0x10]
0x0000000000a8b8d4: b          #0xa8b914
0x0000000000a8b8d8: add        x25, x25, #1
0x0000000000a8b8dc: ldrsb      w0, [x25, #1]!
0x0000000000a8b8e0: mov        w1, #8
0x0000000000a8b8e4: bl         #0xa4e4cc
0x0000000000a8b8e8: cbnz       w0, #0xa8b8dc
0x0000000000a8b8ec: mov        w8, #1
0x0000000000a8b8f0: str        x25, [sp, #8]
0x0000000000a8b8f4: str        w8, [x22, #8]
0x0000000000a8b8f8: add        x1, sp, #8
0x0000000000a8b8fc: mov        x0, x20
0x0000000000a8b900: mov        x2, x22
0x0000000000a8b904: mov        x3, x21
0x0000000000a8b908: bl         #0xa8af40
0x0000000000a8b90c: cbnz       w0, #0xa8b914
0x0000000000a8b910: str        w26, [x22, #4]
0x0000000000a8b914: mov        x0, x19
0x0000000000a8b918: mov        x1, x22
0x0000000000a8b91c: bl         #0xabb420
0x0000000000a8b920: cbz        w0, #0xa8b960
0x0000000000a8b924: ldr        x25, [sp, #8]
0x0000000000a8b928: ldrb       w8, [x25]
0x0000000000a8b92c: cmp        w8, #0x2c
0x0000000000a8b930: b.ne       #0xa8b970
0x0000000000a8b934: ldrsb      w0, [x25, #1]!
0x0000000000a8b938: mov        w1, #8
0x0000000000a8b93c: bl         #0xa4e4cc
0x0000000000a8b940: cbnz       w0, #0xa8b934
0x0000000000a8b944: str        x25, [sp, #8]
0x0000000000a8b948: mov        w0, #0x18
0x0000000000a8b94c: mov        x1, x23
0x0000000000a8b950: mov        w2, #0x1a2
0x0000000000a8b954: bl         #0xa50acc
0x0000000000a8b958: mov        x22, x0
0x0000000000a8b95c: cbnz       x0, #0xa8b7f8
0x0000000000a8b960: mov        x20, #0
0x0000000000a8b964: b          #0xa8b988
0x0000000000a8b968: mov        x0, #0
0x0000000000a8b96c: ret        
0x0000000000a8b970: cbnz       w8, #0xa8b9d0
0x0000000000a8b974: mov        x0, x20
0x0000000000a8b978: mov        x1, x19
0x0000000000a8b97c: bl         #0xa8b5bc
0x0000000000a8b980: mov        x20, x0
0x0000000000a8b984: mov        x22, #0
0x0000000000a8b988: adrp       x1, #0xca7000
0x0000000000a8b98c: add        x1, x1, #0x5e3
0x0000000000a8b990: mov        x0, x22
0x0000000000a8b994: mov        w2, #0x1ce
0x0000000000a8b998: bl         #0xa50e64
0x0000000000a8b99c: adrp       x1, #0xa8b000
0x0000000000a8b9a0: add        x1, x1, #0x750
0x0000000000a8b9a4: mov        x0, x19
0x0000000000a8b9a8: bl         #0xabb4d8
0x0000000000a8b9ac: mov        x0, x20
0x0000000000a8b9b0: ldp        x29, x30, [sp, #0x60]
0x0000000000a8b9b4: ldp        x20, x19, [sp, #0x50]
0x0000000000a8b9b8: ldp        x22, x21, [sp, #0x40]
0x0000000000a8b9bc: ldp        x24, x23, [sp, #0x30]
0x0000000000a8b9c0: ldp        x26, x25, [sp, #0x20]
0x0000000000a8b9c4: ldp        x28, x27, [sp, #0x10]
0x0000000000a8b9c8: add        sp, sp, #0x70
0x0000000000a8b9cc: ret        
0x0000000000a8b9d0: bl         #0xa1b448
0x0000000000a8b9d4: adrp       x0, #0xca7000
0x0000000000a8b9d8: add        x0, x0, #0x5e3
0x0000000000a8b9dc: adrp       x2, #0xca7000
0x0000000000a8b9e0: add        x2, x2, #0x632
0x0000000000a8b9e4: mov        w1, #0x1c7
0x0000000000a8b9e8: bl         #0xa1b53c
0x0000000000a8b9ec: str        x25, [sp]
0x0000000000a8b9f0: adrp       x2, #0xc90000
0x0000000000a8b9f4: add        x2, x2, #0x3f5
0x0000000000a8b9f8: mov        w0, #0x37
0x0000000000a8b9fc: mov        w1, #0x6e
0x0000000000a8ba00: bl         #0xa1b63c
0x0000000000a8ba04: mov        x20, #0
0x0000000000a8ba08: b          #0xa8b984
