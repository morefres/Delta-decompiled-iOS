; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_conn_set0_net_wbio
0x000000000485ca4c: stp        x22, x21, [sp, #-0x30]!
0x000000000485ca50: stp        x20, x19, [sp, #0x10]
0x000000000485ca54: stp        x29, x30, [sp, #0x20]
0x000000000485ca58: add        x29, sp, #0x20
0x000000000485ca5c: cbz        x0, #0x485cac8
0x000000000485ca60: ldr        w8, [x0]
0x000000000485ca64: sub        w9, w8, #0x80
0x000000000485ca68: cmp        w9, #3
0x000000000485ca6c: b.hs       #0x485cb00
0x000000000485ca70: mov        x19, x1
0x000000000485ca74: ldr        x21, [x0, #0x60]
0x000000000485ca78: mov        x0, x21
0x000000000485ca7c: bl         #0x48653a4
0x000000000485ca80: cmp        x0, x19
0x000000000485ca84: b.eq       #0x485caf0
0x000000000485ca88: mov        x20, x0
0x000000000485ca8c: mov        x0, x21
0x000000000485ca90: mov        x1, x19
0x000000000485ca94: bl         #0x486568c
0x000000000485ca98: cbz        w0, #0x485caf0
0x000000000485ca9c: mov        x0, x20
0x000000000485caa0: bl         #0x48c6094
0x000000000485caa4: cbz        x19, #0x485caf0
0x000000000485caa8: mov        x0, x19
0x000000000485caac: mov        w1, #0x66
0x000000000485cab0: mov        w2, #1
0x000000000485cab4: mov        x3, #0
0x000000000485cab8: ldp        x29, x30, [sp, #0x20]
0x000000000485cabc: ldp        x20, x19, [sp, #0x10]
0x000000000485cac0: ldp        x22, x21, [sp], #0x30
0x000000000485cac4: b          #0x48c53f8
0x000000000485cac8: adrp       x3, #0x5574000
0x000000000485cacc: add        x3, x3, #0xded
0x000000000485cad0: mov        w2, #0x10d
0x000000000485cad4: mov        w4, #0x102
0x000000000485cad8: movk       w4, #0xc, lsl #16
0x000000000485cadc: mov        x5, #0
0x000000000485cae0: ldp        x29, x30, [sp, #0x20]
0x000000000485cae4: ldp        x20, x19, [sp, #0x10]
0x000000000485cae8: ldp        x22, x21, [sp], #0x30
0x000000000485caec: b          #0x485c050
0x000000000485caf0: ldp        x29, x30, [sp, #0x20]
0x000000000485caf4: ldp        x20, x19, [sp, #0x10]
0x000000000485caf8: ldp        x22, x21, [sp], #0x30
0x000000000485cafc: ret        
0x000000000485cb00: cmp        w8, #0x83
0x000000000485cb04: b.ne       #0x485cb34
0x000000000485cb08: adrp       x3, #0x5574000
0x000000000485cb0c: add        x3, x3, #0xdfc
0x000000000485cb10: mov        x0, #0
0x000000000485cb14: mov        w2, #0xda
0x000000000485cb18: mov        w4, #0x10c
0x000000000485cb1c: movk       w4, #8, lsl #16
0x000000000485cb20: mov        x5, #0
0x000000000485cb24: ldp        x29, x30, [sp, #0x20]
0x000000000485cb28: ldp        x20, x19, [sp, #0x10]
0x000000000485cb2c: ldp        x22, x21, [sp], #0x30
0x000000000485cb30: b          #0x485c050
0x000000000485cb34: adrp       x3, #0x5574000
0x000000000485cb38: add        x3, x3, #0xded
0x000000000485cb3c: mov        w8, #0x102
0x000000000485cb40: movk       w8, #0xc, lsl #16
0x000000000485cb44: orr        w4, w8, #1
0x000000000485cb48: mov        x0, #0
0x000000000485cb4c: mov        w2, #0x168
0x000000000485cb50: mov        x5, #0
0x000000000485cb54: ldp        x29, x30, [sp, #0x20]
0x000000000485cb58: ldp        x20, x19, [sp, #0x10]
0x000000000485cb5c: ldp        x22, x21, [sp], #0x30
0x000000000485cb60: b          #0x485c050
