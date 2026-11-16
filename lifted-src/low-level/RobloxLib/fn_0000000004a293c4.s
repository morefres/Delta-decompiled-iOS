; instruction-faithful ARM64 fallback for RobloxLib::_X509v3_delete_ext
0x0000000004a293c4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a293c8: stp        x29, x30, [sp, #0x10]
0x0000000004a293cc: add        x29, sp, #0x10
0x0000000004a293d0: cbz        x0, #0x4a29400
0x0000000004a293d4: mov        x19, x1
0x0000000004a293d8: mov        x20, x0
0x0000000004a293dc: bl         #0x49fd4f4
0x0000000004a293e0: tbnz       w19, #0x1f, #0x4a29400
0x0000000004a293e4: cmp        w0, w19
0x0000000004a293e8: b.le       #0x4a29400
0x0000000004a293ec: mov        x0, x20
0x0000000004a293f0: mov        x1, x19
0x0000000004a293f4: ldp        x29, x30, [sp, #0x10]
0x0000000004a293f8: ldp        x20, x19, [sp], #0x20
0x0000000004a293fc: b          #0x49fced4
0x0000000004a29400: mov        x0, #0
0x0000000004a29404: ldp        x29, x30, [sp, #0x10]
0x0000000004a29408: ldp        x20, x19, [sp], #0x20
0x0000000004a2940c: ret        
