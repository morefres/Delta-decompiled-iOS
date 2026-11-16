; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_conn_set_initial_peer_addr
0x000000000485cf54: sub        sp, sp, #0x60
0x000000000485cf58: stp        x20, x19, [sp, #0x40]
0x000000000485cf5c: stp        x29, x30, [sp, #0x50]
0x000000000485cf60: add        x29, sp, #0x50
0x000000000485cf64: mov        x19, x1
0x000000000485cf68: add        x1, sp, #8
0x000000000485cf6c: mov        w2, #3
0x000000000485cf70: bl         #0x4862bb4
0x000000000485cf74: cbz        w0, #0x485cf94
0x000000000485cf78: ldr        x8, [sp, #0x20]
0x000000000485cf7c: ldrh       w9, [x8, #0x150]
0x000000000485cf80: tbnz       w9, #0, #0x485cfa4
0x000000000485cf84: add        x0, x8, #0xb8
0x000000000485cf88: cbz        x19, #0x485cfd8
0x000000000485cf8c: mov        x1, x19
0x000000000485cf90: bl         #0x48c34e4
0x000000000485cf94: ldp        x29, x30, [sp, #0x50]
0x000000000485cf98: ldp        x20, x19, [sp, #0x40]
0x000000000485cf9c: add        sp, sp, #0x60
0x000000000485cfa0: ret        
0x000000000485cfa4: adrp       x3, #0x5574000
0x000000000485cfa8: add        x3, x3, #0xafb
0x000000000485cfac: add        x0, sp, #8
0x000000000485cfb0: mov        w2, #0x4f1
0x000000000485cfb4: mov        w4, #0x101
0x000000000485cfb8: movk       w4, #0xc, lsl #16
0x000000000485cfbc: mov        x5, #0
0x000000000485cfc0: bl         #0x485c050
0x000000000485cfc4: mov        w0, #0
0x000000000485cfc8: ldp        x29, x30, [sp, #0x50]
0x000000000485cfcc: ldp        x20, x19, [sp, #0x40]
0x000000000485cfd0: add        sp, sp, #0x60
0x000000000485cfd4: ret        
0x000000000485cfd8: bl         #0x48c356c
0x000000000485cfdc: mov        w0, #1
0x000000000485cfe0: ldp        x29, x30, [sp, #0x50]
0x000000000485cfe4: ldp        x20, x19, [sp, #0x40]
0x000000000485cfe8: add        sp, sp, #0x60
0x000000000485cfec: ret        
