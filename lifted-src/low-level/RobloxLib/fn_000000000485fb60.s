; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_get_stream_id
0x000000000485fb60: sub        sp, sp, #0x60
0x000000000485fb64: stp        x20, x19, [sp, #0x40]
0x000000000485fb68: stp        x29, x30, [sp, #0x50]
0x000000000485fb6c: add        x29, sp, #0x50
0x000000000485fb70: add        x1, sp, #8
0x000000000485fb74: mov        w2, #0x22
0x000000000485fb78: bl         #0x4862bb4
0x000000000485fb7c: cbz        w0, #0x485fbb0
0x000000000485fb80: ldr        x8, [sp, #0x28]
0x000000000485fb84: ldr        x9, [sp, #8]
0x000000000485fb88: ldr        x8, [x8, #0x80]
0x000000000485fb8c: ldr        x19, [x8, #0x38]
0x000000000485fb90: ldr        x0, [x9, #0x58]
0x000000000485fb94: bl         #0x485b0bc
0x000000000485fb98: bl         #0x4a01738
0x000000000485fb9c: mov        x0, x19
0x000000000485fba0: ldp        x29, x30, [sp, #0x50]
0x000000000485fba4: ldp        x20, x19, [sp, #0x40]
0x000000000485fba8: add        sp, sp, #0x60
0x000000000485fbac: ret        
0x000000000485fbb0: mov        x19, #-1
0x000000000485fbb4: mov        x0, x19
0x000000000485fbb8: ldp        x29, x30, [sp, #0x50]
0x000000000485fbbc: ldp        x20, x19, [sp, #0x40]
0x000000000485fbc0: add        sp, sp, #0x60
0x000000000485fbc4: ret        
