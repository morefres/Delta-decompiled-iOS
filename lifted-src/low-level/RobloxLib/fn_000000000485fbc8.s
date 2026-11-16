; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_is_stream_local
0x000000000485fbc8: sub        sp, sp, #0x60
0x000000000485fbcc: stp        x20, x19, [sp, #0x40]
0x000000000485fbd0: stp        x29, x30, [sp, #0x50]
0x000000000485fbd4: add        x29, sp, #0x50
0x000000000485fbd8: add        x1, sp, #8
0x000000000485fbdc: mov        w2, #0x22
0x000000000485fbe0: bl         #0x4862bb4
0x000000000485fbe4: cbz        w0, #0x485fc24
0x000000000485fbe8: ldr        x8, [sp, #0x28]
0x000000000485fbec: ldr        x9, [sp, #8]
0x000000000485fbf0: ldr        x8, [x8, #0x80]
0x000000000485fbf4: ldr        w8, [x8, #0x100]
0x000000000485fbf8: eor        w8, w8, w8, lsr #25
0x000000000485fbfc: mov        w10, #1
0x000000000485fc00: bic        w19, w10, w8
0x000000000485fc04: ldr        x0, [x9, #0x58]
0x000000000485fc08: bl         #0x485b0bc
0x000000000485fc0c: bl         #0x4a01738
0x000000000485fc10: mov        x0, x19
0x000000000485fc14: ldp        x29, x30, [sp, #0x50]
0x000000000485fc18: ldp        x20, x19, [sp, #0x40]
0x000000000485fc1c: add        sp, sp, #0x60
0x000000000485fc20: ret        
0x000000000485fc24: mov        w19, #-1
0x000000000485fc28: mov        x0, x19
0x000000000485fc2c: ldp        x29, x30, [sp, #0x50]
0x000000000485fc30: ldp        x20, x19, [sp, #0x40]
0x000000000485fc34: add        sp, sp, #0x60
0x000000000485fc38: ret        
