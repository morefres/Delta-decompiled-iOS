; instruction-faithful ARM64 fallback for libgloop.dylib::function_af512c
0x0000000000af512c: stp        x29, x30, [sp, #-0x10]!
0x0000000000af5130: mov        x29, sp
0x0000000000af5134: bl         #0xa14560
0x0000000000af5138: cmp        w0, #0
0x0000000000af513c: cset       w0, ne
0x0000000000af5140: ldp        x29, x30, [sp], #0x10
0x0000000000af5144: ret        
0x0000000000af5148: stp        x29, x30, [sp, #-0x10]!
0x0000000000af514c: mov        x29, sp
0x0000000000af5150: bl         #0xa14560
0x0000000000af5154: cbz        w0, #0xaf5170
0x0000000000af5158: adrp       x1, #0xcb2000
0x0000000000af515c: add        x1, x1, #0xd1d
0x0000000000af5160: mov        w0, #0x60
0x0000000000af5164: mov        w2, #0x18
0x0000000000af5168: ldp        x29, x30, [sp], #0x10
0x0000000000af516c: b          #0xa50b7c
0x0000000000af5170: mov        x0, #0
0x0000000000af5174: ldp        x29, x30, [sp], #0x10
0x0000000000af5178: ret        
