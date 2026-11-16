; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_conn_get_net_wbio
0x000000000485cc18: stp        x29, x30, [sp, #-0x10]!
0x000000000485cc1c: mov        x29, sp
0x000000000485cc20: cbz        x0, #0x485cc40
0x000000000485cc24: ldr        w8, [x0]
0x000000000485cc28: sub        w9, w8, #0x80
0x000000000485cc2c: cmp        w9, #3
0x000000000485cc30: b.hs       #0x485cc68
0x000000000485cc34: ldr        x0, [x0, #0x60]
0x000000000485cc38: ldp        x29, x30, [sp], #0x10
0x000000000485cc3c: b          #0x48653a4
0x000000000485cc40: adrp       x3, #0x5574000
0x000000000485cc44: add        x3, x3, #0xded
0x000000000485cc48: mov        w2, #0x10d
0x000000000485cc4c: mov        w4, #0x102
0x000000000485cc50: movk       w4, #0xc, lsl #16
0x000000000485cc54: mov        x5, #0
0x000000000485cc58: bl         #0x485c050
0x000000000485cc5c: mov        x0, #0
0x000000000485cc60: ldp        x29, x30, [sp], #0x10
0x000000000485cc64: ret        
0x000000000485cc68: cmp        w8, #0x83
0x000000000485cc6c: b.ne       #0x485cc9c
0x000000000485cc70: adrp       x3, #0x5574000
0x000000000485cc74: add        x3, x3, #0xdfc
0x000000000485cc78: mov        x0, #0
0x000000000485cc7c: mov        w2, #0xda
0x000000000485cc80: mov        w4, #0x10c
0x000000000485cc84: movk       w4, #8, lsl #16
0x000000000485cc88: mov        x5, #0
0x000000000485cc8c: bl         #0x485c050
0x000000000485cc90: mov        x0, #0
0x000000000485cc94: ldp        x29, x30, [sp], #0x10
0x000000000485cc98: ret        
0x000000000485cc9c: mov        w8, #0x102
0x000000000485cca0: movk       w8, #0xc, lsl #16
0x000000000485cca4: adrp       x3, #0x5574000
0x000000000485cca8: add        x3, x3, #0xded
0x000000000485ccac: orr        w4, w8, #1
0x000000000485ccb0: mov        x0, #0
0x000000000485ccb4: mov        w2, #0x168
0x000000000485ccb8: mov        x5, #0
0x000000000485ccbc: bl         #0x485c050
0x000000000485ccc0: mov        x0, #0
0x000000000485ccc4: ldp        x29, x30, [sp], #0x10
0x000000000485ccc8: ret        
