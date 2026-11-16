; instruction-faithful ARM64 fallback for RobloxLib::_ossl_quic_tls_has_bad_max_early_data
0x00000000048703f4: stp        x29, x30, [sp, #-0x10]!
0x00000000048703f8: mov        x29, sp
0x00000000048703fc: ldr        x0, [x0]
0x0000000004870400: bl         #0x483f6bc
0x0000000004870404: ldr        w8, [x0, #0x344]
0x0000000004870408: sub        w8, w8, #1
0x000000000487040c: cmn        w8, #2
0x0000000004870410: cset       w0, lo
0x0000000004870414: ldp        x29, x30, [sp], #0x10
0x0000000004870418: ret        
