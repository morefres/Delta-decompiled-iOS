; instruction-faithful ARM64 fallback for RobloxLib::_X509_get_proxy_pathlen
0x0000000004a1b6fc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a1b700: stp        x29, x30, [sp, #0x10]
0x0000000004a1b704: add        x29, sp, #0x10
0x0000000004a1b708: mov        x19, x0
0x0000000004a1b70c: bl         #0x4a1a03c
0x0000000004a1b710: cbz        w0, #0x4a1b71c
0x0000000004a1b714: ldrb       w8, [x19, #0xe9]
0x0000000004a1b718: tbnz       w8, #2, #0x4a1b72c
0x0000000004a1b71c: mov        x0, #-1
0x0000000004a1b720: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b724: ldp        x20, x19, [sp], #0x20
0x0000000004a1b728: ret        
0x0000000004a1b72c: ldr        x0, [x19, #0xe0]
0x0000000004a1b730: ldp        x29, x30, [sp, #0x10]
0x0000000004a1b734: ldp        x20, x19, [sp], #0x20
0x0000000004a1b738: ret        
