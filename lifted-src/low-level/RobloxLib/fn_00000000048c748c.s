; instruction-faithful ARM64 fallback for RobloxLib::_BIO_vsnprintf
0x00000000048c748c: sub        sp, sp, #0x30
0x00000000048c7490: stp        x29, x30, [sp, #0x20]
0x00000000048c7494: add        x29, sp, #0x20
0x00000000048c7498: mov        x6, x3
0x00000000048c749c: mov        x5, x2
0x00000000048c74a0: stur       x0, [x29, #-8]
0x00000000048c74a4: str        x1, [sp, #0x10]
0x00000000048c74a8: sub        x0, x29, #8
0x00000000048c74ac: add        x2, sp, #0x10
0x00000000048c74b0: add        x3, sp, #8
0x00000000048c74b4: add        x4, sp, #4
0x00000000048c74b8: mov        x1, #0
0x00000000048c74bc: bl         #0x48c6b48
0x00000000048c74c0: cmp        w0, #0
0x00000000048c74c4: ldr        w8, [sp, #4]
0x00000000048c74c8: ldr        x9, [sp, #8]
0x00000000048c74cc: lsr        x10, x9, #0x1f
0x00000000048c74d0: ccmp       x10, #0, #0, ne
0x00000000048c74d4: ccmp       w8, #0, #0, eq
0x00000000048c74d8: csinv      w0, w9, wzr, eq
0x00000000048c74dc: ldp        x29, x30, [sp, #0x20]
0x00000000048c74e0: add        sp, sp, #0x30
0x00000000048c74e4: ret        
