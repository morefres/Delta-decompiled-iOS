; instruction-faithful ARM64 fallback for RobloxLib::_X509at_get_attr_by_OBJ
0x0000000004a234ac: stp        x22, x21, [sp, #-0x30]!
0x0000000004a234b0: stp        x20, x19, [sp, #0x10]
0x0000000004a234b4: stp        x29, x30, [sp, #0x20]
0x0000000004a234b8: add        x29, sp, #0x20
0x0000000004a234bc: cbz        x0, #0x4a23514
0x0000000004a234c0: mov        x20, x1
0x0000000004a234c4: mov        x21, x0
0x0000000004a234c8: cmp        w2, #0
0x0000000004a234cc: csinv      w19, w2, wzr, ge
0x0000000004a234d0: bl         #0x49fd4f4
0x0000000004a234d4: mov        x22, x0
0x0000000004a234d8: add        w19, w19, #1
0x0000000004a234dc: cmp        w19, w22
0x0000000004a234e0: b.ge       #0x4a23514
0x0000000004a234e4: mov        x0, x21
0x0000000004a234e8: mov        x1, x19
0x0000000004a234ec: bl         #0x49fd508
0x0000000004a234f0: ldr        x0, [x0]
0x0000000004a234f4: mov        x1, x20
0x0000000004a234f8: bl         #0x49b1568
0x0000000004a234fc: cbnz       w0, #0x4a234d8
0x0000000004a23500: mov        x0, x19
0x0000000004a23504: ldp        x29, x30, [sp, #0x20]
0x0000000004a23508: ldp        x20, x19, [sp, #0x10]
0x0000000004a2350c: ldp        x22, x21, [sp], #0x30
0x0000000004a23510: ret        
0x0000000004a23514: mov        w19, #-1
0x0000000004a23518: mov        x0, x19
0x0000000004a2351c: ldp        x29, x30, [sp, #0x20]
0x0000000004a23520: ldp        x20, x19, [sp, #0x10]
0x0000000004a23524: ldp        x22, x21, [sp], #0x30
0x0000000004a23528: ret        
