; instruction-faithful ARM64 fallback for RobloxLib::_OSSL_PROVIDER_get_conf_parameters
0x000000000498a39c: stp        x22, x21, [sp, #-0x30]!
0x000000000498a3a0: stp        x20, x19, [sp, #0x10]
0x000000000498a3a4: stp        x29, x30, [sp, #0x20]
0x000000000498a3a8: add        x29, sp, #0x20
0x000000000498a3ac: mov        x20, x0
0x000000000498a3b0: ldr        x0, [x0, #0x48]
0x000000000498a3b4: cbz        x0, #0x498a420
0x000000000498a3b8: mov        x19, x1
0x000000000498a3bc: bl         #0x49fd4f4
0x000000000498a3c0: cmp        w0, #1
0x000000000498a3c4: b.lt       #0x498a420
0x000000000498a3c8: mov        w21, #0
0x000000000498a3cc: b          #0x498a3e4
0x000000000498a3d0: add        w21, w21, #1
0x000000000498a3d4: ldr        x0, [x20, #0x48]
0x000000000498a3d8: bl         #0x49fd4f4
0x000000000498a3dc: cmp        w21, w0
0x000000000498a3e0: b.ge       #0x498a420
0x000000000498a3e4: ldr        x0, [x20, #0x48]
0x000000000498a3e8: mov        x1, x21
0x000000000498a3ec: bl         #0x49fd508
0x000000000498a3f0: mov        x22, x0
0x000000000498a3f4: ldr        x1, [x0]
0x000000000498a3f8: mov        x0, x19
0x000000000498a3fc: bl         #0x497f034
0x000000000498a400: cbz        x0, #0x498a3d0
0x000000000498a404: ldr        x1, [x22, #8]
0x000000000498a408: bl         #0x49816d4
0x000000000498a40c: cbnz       w0, #0x498a3d0
0x000000000498a410: ldp        x29, x30, [sp, #0x20]
0x000000000498a414: ldp        x20, x19, [sp, #0x10]
0x000000000498a418: ldp        x22, x21, [sp], #0x30
0x000000000498a41c: ret        
0x000000000498a420: mov        w0, #1
0x000000000498a424: ldp        x29, x30, [sp, #0x20]
0x000000000498a428: ldp        x20, x19, [sp, #0x10]
0x000000000498a42c: ldp        x22, x21, [sp], #0x30
0x000000000498a430: ret        
