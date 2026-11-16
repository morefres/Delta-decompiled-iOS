; instruction-faithful ARM64 fallback for libgloop.dylib::function_acb0a0
0x0000000000acb0a0: sub        sp, sp, #0x30
0x0000000000acb0a4: stp        x20, x19, [sp, #0x10]
0x0000000000acb0a8: stp        x29, x30, [sp, #0x20]
0x0000000000acb0ac: add        x29, sp, #0x20
0x0000000000acb0b0: mov        x20, x2
0x0000000000acb0b4: mov        x19, x1
0x0000000000acb0b8: adrp       x8, #0xc7d000
0x0000000000acb0bc: add        x8, x8, #0x533
0x0000000000acb0c0: stp        x3, x8, [sp]
0x0000000000acb0c4: adrp       x1, #0xc8e000
0x0000000000acb0c8: add        x1, x1, #0x3bd
0x0000000000acb0cc: mov        x0, x2
0x0000000000acb0d0: bl         #0x9b9dcc
0x0000000000acb0d4: cmp        w0, #1
0x0000000000acb0d8: b.lt       #0xacb0f4
0x0000000000acb0dc: mov        x0, x20
0x0000000000acb0e0: mov        x1, x19
0x0000000000acb0e4: bl         #0x9a5a70
0x0000000000acb0e8: cmp        w0, #0
0x0000000000acb0ec: cset       w0, ne
0x0000000000acb0f0: b          #0xacb0f8
0x0000000000acb0f4: mov        w0, #0
0x0000000000acb0f8: ldp        x29, x30, [sp, #0x20]
0x0000000000acb0fc: ldp        x20, x19, [sp, #0x10]
0x0000000000acb100: add        sp, sp, #0x30
0x0000000000acb104: ret        
0x0000000000acb108: sub        sp, sp, #0x30
0x0000000000acb10c: stp        x20, x19, [sp, #0x10]
0x0000000000acb110: stp        x29, x30, [sp, #0x20]
0x0000000000acb114: add        x29, sp, #0x20
0x0000000000acb118: mov        x20, x2
0x0000000000acb11c: mov        x19, x1
0x0000000000acb120: adrp       x8, #0xc7d000
0x0000000000acb124: add        x8, x8, #0x533
0x0000000000acb128: stp        x3, x8, [sp]
0x0000000000acb12c: adrp       x1, #0xc8e000
0x0000000000acb130: add        x1, x1, #0x3bd
0x0000000000acb134: mov        x0, x2
0x0000000000acb138: bl         #0x9b9dcc
0x0000000000acb13c: cmp        w0, #1
0x0000000000acb140: b.lt       #0xacb15c
0x0000000000acb144: mov        x0, x20
0x0000000000acb148: mov        x1, x19
0x0000000000acb14c: bl         #0x9a7be0
0x0000000000acb150: cmp        w0, #0
0x0000000000acb154: cset       w0, gt
0x0000000000acb158: b          #0xacb160
0x0000000000acb15c: mov        w0, #0
0x0000000000acb160: ldp        x29, x30, [sp, #0x20]
0x0000000000acb164: ldp        x20, x19, [sp, #0x10]
0x0000000000acb168: add        sp, sp, #0x30
0x0000000000acb16c: ret        
