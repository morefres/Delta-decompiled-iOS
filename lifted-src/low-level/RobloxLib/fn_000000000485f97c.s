; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_get0_domain
0x000000000485f97c: stp        x29, x30, [sp, #-0x10]!
0x000000000485f980: mov        x29, sp
0x000000000485f984: cbz        x0, #0x485f9b4
0x000000000485f988: ldr        w8, [x0]
0x000000000485f98c: cmp        w8, #0x81
0x000000000485f990: b.gt       #0x485f9cc
0x000000000485f994: cmp        w8, #0x80
0x000000000485f998: b.eq       #0x485fa18
0x000000000485f99c: cmp        w8, #0x81
0x000000000485f9a0: b.ne       #0x485f9e8
0x000000000485f9a4: ldr        x8, [x0, #0x78]
0x000000000485f9a8: ldr        x0, [x8, #0x88]
0x000000000485f9ac: ldp        x29, x30, [sp], #0x10
0x000000000485f9b0: ret        
0x000000000485f9b4: adrp       x3, #0x5574000
0x000000000485f9b8: add        x3, x3, #0xded
0x000000000485f9bc: mov        w2, #0x10d
0x000000000485f9c0: mov        w4, #0x102
0x000000000485f9c4: movk       w4, #0xc, lsl #16
0x000000000485f9c8: b          #0x485fa04
0x000000000485f9cc: cmp        w8, #0x83
0x000000000485f9d0: b.eq       #0x485fa10
0x000000000485f9d4: cmp        w8, #0x82
0x000000000485f9d8: b.ne       #0x485f9e8
0x000000000485f9dc: ldr        x0, [x0, #0x78]
0x000000000485f9e0: ldp        x29, x30, [sp], #0x10
0x000000000485f9e4: ret        
0x000000000485f9e8: mov        w8, #0x102
0x000000000485f9ec: movk       w8, #0xc, lsl #16
0x000000000485f9f0: adrp       x3, #0x5574000
0x000000000485f9f4: add        x3, x3, #0xded
0x000000000485f9f8: orr        w4, w8, #1
0x000000000485f9fc: mov        x0, #0
0x000000000485fa00: mov        w2, #0x168
0x000000000485fa04: mov        x5, #0
0x000000000485fa08: bl         #0x485c050
0x000000000485fa0c: mov        x0, #0
0x000000000485fa10: ldp        x29, x30, [sp], #0x10
0x000000000485fa14: ret        
0x000000000485fa18: ldr        x0, [x0, #0x88]
0x000000000485fa1c: ldp        x29, x30, [sp], #0x10
0x000000000485fa20: ret        
