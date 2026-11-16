; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_conn_get_blocking_mode
0x000000000485cccc: stp        x29, x30, [sp, #-0x10]!
0x000000000485ccd0: mov        x29, sp
0x000000000485ccd4: cbz        x0, #0x485ccf0
0x000000000485ccd8: ldr        w8, [x0]
0x000000000485ccdc: sub        w9, w8, #0x80
0x000000000485cce0: cmp        w9, #3
0x000000000485cce4: b.hs       #0x485cd18
0x000000000485cce8: ldp        x29, x30, [sp], #0x10
0x000000000485ccec: b          #0x4864f08
0x000000000485ccf0: adrp       x3, #0x5574000
0x000000000485ccf4: add        x3, x3, #0xded
0x000000000485ccf8: mov        w2, #0x10d
0x000000000485ccfc: mov        w4, #0x102
0x000000000485cd00: movk       w4, #0xc, lsl #16
0x000000000485cd04: mov        x5, #0
0x000000000485cd08: bl         #0x485c050
0x000000000485cd0c: mov        w0, #0
0x000000000485cd10: ldp        x29, x30, [sp], #0x10
0x000000000485cd14: ret        
0x000000000485cd18: cmp        w8, #0x83
0x000000000485cd1c: b.ne       #0x485cd4c
0x000000000485cd20: adrp       x3, #0x5574000
0x000000000485cd24: add        x3, x3, #0xdfc
0x000000000485cd28: mov        x0, #0
0x000000000485cd2c: mov        w2, #0xda
0x000000000485cd30: mov        w4, #0x10c
0x000000000485cd34: movk       w4, #8, lsl #16
0x000000000485cd38: mov        x5, #0
0x000000000485cd3c: bl         #0x485c050
0x000000000485cd40: mov        w0, #0
0x000000000485cd44: ldp        x29, x30, [sp], #0x10
0x000000000485cd48: ret        
0x000000000485cd4c: mov        w8, #0x102
0x000000000485cd50: movk       w8, #0xc, lsl #16
0x000000000485cd54: adrp       x3, #0x5574000
0x000000000485cd58: add        x3, x3, #0xded
0x000000000485cd5c: orr        w4, w8, #1
0x000000000485cd60: mov        x0, #0
0x000000000485cd64: mov        w2, #0x168
0x000000000485cd68: mov        x5, #0
0x000000000485cd6c: bl         #0x485c050
0x000000000485cd70: mov        w0, #0
0x000000000485cd74: ldp        x29, x30, [sp], #0x10
0x000000000485cd78: ret        
