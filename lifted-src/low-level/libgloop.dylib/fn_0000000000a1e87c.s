; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1e87c
0x0000000000a1e87c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1e880: stp        x22, x21, [sp, #0x10]
0x0000000000a1e884: stp        x20, x19, [sp, #0x20]
0x0000000000a1e888: stp        x29, x30, [sp, #0x30]
0x0000000000a1e88c: add        x29, sp, #0x30
0x0000000000a1e890: mov        w20, #0
0x0000000000a1e894: cbz        x1, #0xa1e934
0x0000000000a1e898: cmp        w2, #1
0x0000000000a1e89c: b.lt       #0xa1e934
0x0000000000a1e8a0: mov        x21, x1
0x0000000000a1e8a4: mov        x19, x0
0x0000000000a1e8a8: mov        x24, x2
0x0000000000a1e8ac: bl         #0x95ab68
0x0000000000a1e8b0: mov        x23, x0
0x0000000000a1e8b4: mov        x0, x19
0x0000000000a1e8b8: bl         #0x9b9b8c
0x0000000000a1e8bc: mov        x22, x0
0x0000000000a1e8c0: mov        w20, #0
0x0000000000a1e8c4: cbz        x23, #0xa1e8e0
0x0000000000a1e8c8: cbz        x22, #0xa1e8e0
0x0000000000a1e8cc: mov        x0, x22
0x0000000000a1e8d0: mov        x1, x21
0x0000000000a1e8d4: mov        x2, x24
0x0000000000a1e8d8: bl         #0x9b8b6c
0x0000000000a1e8dc: mov        x20, x0
0x0000000000a1e8e0: mov        x0, x19
0x0000000000a1e8e4: bl         #0x96cc4c
0x0000000000a1e8e8: cbz        w0, #0xa1e908
0x0000000000a1e8ec: cmp        w20, #1
0x0000000000a1e8f0: b.lt       #0xa1e908
0x0000000000a1e8f4: mov        w2, w20
0x0000000000a1e8f8: mov        x0, x23
0x0000000000a1e8fc: mov        x1, x21
0x0000000000a1e900: bl         #0xa24990
0x0000000000a1e904: cbz        w0, #0xa1e924
0x0000000000a1e908: cbz        x22, #0xa1e934
0x0000000000a1e90c: mov        x0, x19
0x0000000000a1e910: mov        w1, #0xf
0x0000000000a1e914: bl         #0x9b88d8
0x0000000000a1e918: mov        x0, x19
0x0000000000a1e91c: bl         #0x9b9bd4
0x0000000000a1e920: b          #0xa1e934
0x0000000000a1e924: mov        x0, x19
0x0000000000a1e928: mov        w1, #0xf
0x0000000000a1e92c: bl         #0x9b88d8
0x0000000000a1e930: mov        w20, #0
0x0000000000a1e934: mov        x0, x20
0x0000000000a1e938: ldp        x29, x30, [sp, #0x30]
0x0000000000a1e93c: ldp        x20, x19, [sp, #0x20]
0x0000000000a1e940: ldp        x22, x21, [sp, #0x10]
0x0000000000a1e944: ldp        x24, x23, [sp], #0x40
0x0000000000a1e948: ret        
0x0000000000a1e94c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a1e950: stp        x22, x21, [sp, #0x10]
0x0000000000a1e954: stp        x20, x19, [sp, #0x20]
0x0000000000a1e958: stp        x29, x30, [sp, #0x30]
0x0000000000a1e95c: add        x29, sp, #0x30
0x0000000000a1e960: cbz        x1, #0xa1e9e0
0x0000000000a1e964: mov        x21, x1
0x0000000000a1e968: mov        x19, x0
0x0000000000a1e96c: mov        x23, x2
0x0000000000a1e970: bl         #0x95ab68
0x0000000000a1e974: mov        x22, x0
0x0000000000a1e978: mov        x0, x19
0x0000000000a1e97c: bl         #0x9b9b8c
0x0000000000a1e980: mov        w20, #0
0x0000000000a1e984: cbz        x22, #0xa1e9e4
0x0000000000a1e988: cbz        x0, #0xa1e9e4
0x0000000000a1e98c: mov        x1, x21
0x0000000000a1e990: mov        x2, x23
0x0000000000a1e994: bl         #0x9b8904
0x0000000000a1e998: mov        x20, x0
0x0000000000a1e99c: mov        x0, x19
0x0000000000a1e9a0: bl         #0x96cc4c
0x0000000000a1e9a4: cbz        w0, #0xa1e9c8
0x0000000000a1e9a8: cmp        w20, #1
0x0000000000a1e9ac: b.lt       #0xa1e9c8
0x0000000000a1e9b0: mov        w2, w20
0x0000000000a1e9b4: mov        x0, x22
0x0000000000a1e9b8: mov        x1, x21
0x0000000000a1e9bc: bl         #0xa24990
0x0000000000a1e9c0: cmp        w0, #1
0x0000000000a1e9c4: b.lt       #0xa1e9fc
0x0000000000a1e9c8: mov        x0, x19
0x0000000000a1e9cc: mov        w1, #0xf
0x0000000000a1e9d0: bl         #0x9b88d8
0x0000000000a1e9d4: mov        x0, x19
0x0000000000a1e9d8: bl         #0x9b9bd4
0x0000000000a1e9dc: b          #0xa1e9e4
0x0000000000a1e9e0: mov        w20, #0
0x0000000000a1e9e4: mov        x0, x20
0x0000000000a1e9e8: ldp        x29, x30, [sp, #0x30]
0x0000000000a1e9ec: ldp        x20, x19, [sp, #0x20]
0x0000000000a1e9f0: ldp        x22, x21, [sp, #0x10]
0x0000000000a1e9f4: ldp        x24, x23, [sp], #0x40
0x0000000000a1e9f8: ret        
0x0000000000a1e9fc: mov        w20, #-1
0x0000000000a1ea00: b          #0xa1e9e4
