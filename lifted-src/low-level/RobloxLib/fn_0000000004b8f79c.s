; instruction-faithful ARM64 fallback for RobloxLib::_ssl_set_record_protocol_version
0x0000000004b8f79c: ldr        x8, [x0, #0xc70]
0x0000000004b8f7a0: cbz        x8, #0x4b8f7f0
0x0000000004b8f7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8f7a8: stp        x29, x30, [sp, #0x10]
0x0000000004b8f7ac: add        x29, sp, #0x10
0x0000000004b8f7b0: mov        x19, x0
0x0000000004b8f7b4: ldr        x9, [x0, #0xc78]
0x0000000004b8f7b8: cbz        x9, #0x4b8f7f8
0x0000000004b8f7bc: ldr        x8, [x8, #0x60]
0x0000000004b8f7c0: ldr        x0, [x19, #0xc80]
0x0000000004b8f7c4: ldr        w1, [x19, #0x48]
0x0000000004b8f7c8: blr        x8
0x0000000004b8f7cc: ldr        x8, [x19, #0xc78]
0x0000000004b8f7d0: ldr        x8, [x8, #0x60]
0x0000000004b8f7d4: ldr        x0, [x19, #0xc88]
0x0000000004b8f7d8: ldr        w1, [x19, #0x48]
0x0000000004b8f7dc: blr        x8
0x0000000004b8f7e0: mov        w0, #1
0x0000000004b8f7e4: ldp        x29, x30, [sp, #0x10]
0x0000000004b8f7e8: ldp        x20, x19, [sp], #0x20
0x0000000004b8f7ec: ret        
0x0000000004b8f7f0: mov        w0, #0
0x0000000004b8f7f4: ret        
0x0000000004b8f7f8: mov        w0, #0
0x0000000004b8f7fc: b          #0x4b8f7e4
0x0000000004b8f800: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8f804: stp        x29, x30, [sp, #0x10]
0x0000000004b8f808: add        x29, sp, #0x10
0x0000000004b8f80c: mov        x19, x1
0x0000000004b8f810: mov        x20, x0
0x0000000004b8f814: bl         #0x4934148
0x0000000004b8f818: adrp       x0, #0x5576000
0x0000000004b8f81c: add        x0, x0, #0x146
0x0000000004b8f820: adrp       x2, #0x5576000
0x0000000004b8f824: add        x2, x2, #0x21c
0x0000000004b8f828: mov        w1, #0x83
0x0000000004b8f82c: bl         #0x493423c
0x0000000004b8f830: mov        x0, x20
0x0000000004b8f834: bl         #0x487bc34
0x0000000004b8f838: bl         #0x488e730
0x0000000004b8f83c: str        wzr, [x19]
0x0000000004b8f840: ldp        x29, x30, [sp, #0x10]
0x0000000004b8f844: ldp        x20, x19, [sp], #0x20
0x0000000004b8f848: ret        
0x0000000004b8f84c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8f850: stp        x29, x30, [sp, #0x10]
0x0000000004b8f854: add        x29, sp, #0x10
0x0000000004b8f858: mov        x19, x0
0x0000000004b8f85c: bl         #0x4934148
0x0000000004b8f860: adrp       x0, #0x5576000
0x0000000004b8f864: add        x0, x0, #0x146
0x0000000004b8f868: adrp       x2, #0x5576000
0x0000000004b8f86c: add        x2, x2, #0x21c
0x0000000004b8f870: mov        w1, #0x83
0x0000000004b8f874: bl         #0x493423c
0x0000000004b8f878: mov        x0, x19
0x0000000004b8f87c: bl         #0x487bc34
0x0000000004b8f880: ldp        x29, x30, [sp, #0x10]
0x0000000004b8f884: ldp        x20, x19, [sp], #0x20
0x0000000004b8f888: b          #0x488e730
0x0000000004b8f88c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8f890: stp        x29, x30, [sp, #0x10]
0x0000000004b8f894: add        x29, sp, #0x10
0x0000000004b8f898: mov        x19, x0
0x0000000004b8f89c: bl         #0x4934148
0x0000000004b8f8a0: adrp       x0, #0x5576000
0x0000000004b8f8a4: add        x0, x0, #0x234
0x0000000004b8f8a8: adrp       x2, #0x5576000
0x0000000004b8f8ac: add        x2, x2, #0x288
0x0000000004b8f8b0: mov        w1, #0x9b
0x0000000004b8f8b4: bl         #0x493423c
0x0000000004b8f8b8: mov        x0, x19
0x0000000004b8f8bc: mov        w1, #0x50
0x0000000004b8f8c0: mov        w2, #6
0x0000000004b8f8c4: movk       w2, #8, lsl #16
0x0000000004b8f8c8: mov        x3, #0
0x0000000004b8f8cc: bl         #0x487edfc
0x0000000004b8f8d0: ldp        x29, x30, [sp, #0x10]
0x0000000004b8f8d4: ldp        x20, x19, [sp], #0x20
0x0000000004b8f8d8: ret        
