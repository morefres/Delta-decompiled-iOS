; instruction-faithful ARM64 fallback for libgloop.dylib::function_af1158
0x0000000000af1158: stp        x22, x21, [sp, #-0x30]!
0x0000000000af115c: stp        x20, x19, [sp, #0x10]
0x0000000000af1160: stp        x29, x30, [sp, #0x20]
0x0000000000af1164: add        x29, sp, #0x20
0x0000000000af1168: mov        x20, x1
0x0000000000af116c: mov        x19, x0
0x0000000000af1170: bl         #0xa14560
0x0000000000af1174: cbz        w0, #0xaf11b4
0x0000000000af1178: mov        x0, x19
0x0000000000af117c: mov        x1, x20
0x0000000000af1180: bl         #0xaf0ef0
0x0000000000af1184: cbz        w0, #0xaf11b4
0x0000000000af1188: mov        x20, x19
0x0000000000af118c: ldrb       w21, [x20, #0x80]!
0x0000000000af1190: mov        x0, x20
0x0000000000af1194: bl         #0xaf3304
0x0000000000af1198: cbz        w21, #0xaf11a0
0x0000000000af119c: strb       w21, [x20]
0x0000000000af11a0: mov        x0, x19
0x0000000000af11a4: mov        x1, x20
0x0000000000af11a8: bl         #0xaf3388
0x0000000000af11ac: cmp        w0, #0
0x0000000000af11b0: cset       w0, ne
0x0000000000af11b4: ldp        x29, x30, [sp, #0x20]
0x0000000000af11b8: ldp        x20, x19, [sp, #0x10]
0x0000000000af11bc: ldp        x22, x21, [sp], #0x30
0x0000000000af11c0: ret        
