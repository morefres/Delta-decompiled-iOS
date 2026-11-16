; instruction-faithful ARM64 fallback for RobloxLib::function_4a1e1d0
0x0000000004a1e1d0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a1e1d4: stp        x20, x19, [sp, #0x10]
0x0000000004a1e1d8: stp        x29, x30, [sp, #0x20]
0x0000000004a1e1dc: add        x29, sp, #0x20
0x0000000004a1e1e0: mov        x19, x1
0x0000000004a1e1e4: mov        x20, x0
0x0000000004a1e1e8: ldr        x0, [x0, #8]
0x0000000004a1e1ec: bl         #0x49fd4f4
0x0000000004a1e1f0: cmp        w0, #1
0x0000000004a1e1f4: b.lt       #0x4a1e230
0x0000000004a1e1f8: mov        w21, #0
0x0000000004a1e1fc: ldr        x0, [x20, #8]
0x0000000004a1e200: mov        x1, x21
0x0000000004a1e204: bl         #0x49fd508
0x0000000004a1e208: mov        x22, x0
0x0000000004a1e20c: ldr        x0, [x0]
0x0000000004a1e210: mov        x1, x19
0x0000000004a1e214: bl         #0x48ac100
0x0000000004a1e218: cbz        w0, #0x4a1e244
0x0000000004a1e21c: add        w21, w21, #1
0x0000000004a1e220: ldr        x0, [x20, #8]
0x0000000004a1e224: bl         #0x49fd4f4
0x0000000004a1e228: cmp        w21, w0
0x0000000004a1e22c: b.lt       #0x4a1e1fc
0x0000000004a1e230: mov        x0, #0
0x0000000004a1e234: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e238: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e23c: ldp        x22, x21, [sp], #0x30
0x0000000004a1e240: ret        
0x0000000004a1e244: ldr        x0, [x22, #8]
0x0000000004a1e248: ldp        x29, x30, [sp, #0x20]
0x0000000004a1e24c: ldp        x20, x19, [sp, #0x10]
0x0000000004a1e250: ldp        x22, x21, [sp], #0x30
0x0000000004a1e254: ret        
