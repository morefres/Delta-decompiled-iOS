; instruction-faithful ARM64 fallback for RobloxLib::_ossl_DER_w_algorithmIdentifier_SLH_DSA
0x0000000004aa2024: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa2028: stp        x20, x19, [sp, #0x10]
0x0000000004aa202c: stp        x29, x30, [sp, #0x20]
0x0000000004aa2030: add        x29, sp, #0x20
0x0000000004aa2034: mov        x19, x1
0x0000000004aa2038: mov        x20, x0
0x0000000004aa203c: mov        x0, x2
0x0000000004aa2040: bl         #0x49e8bfc
0x0000000004aa2044: sub        w8, w0, #0x5b4
0x0000000004aa2048: cmp        w8, #0xb
0x0000000004aa204c: b.hi       #0x4aa20a8
0x0000000004aa2050: adrp       x9, #0x60bb000
0x0000000004aa2054: add        x9, x9, #0xb20
0x0000000004aa2058: ldr        x21, [x9, w8, uxtw #3]
0x0000000004aa205c: mov        x0, x20
0x0000000004aa2060: mov        x1, x19
0x0000000004aa2064: bl         #0x4b938d8
0x0000000004aa2068: cbz        w0, #0x4aa2098
0x0000000004aa206c: mov        x0, x20
0x0000000004aa2070: mov        w1, #-1
0x0000000004aa2074: mov        x2, x21
0x0000000004aa2078: mov        w3, #0xb
0x0000000004aa207c: bl         #0x4b93544
0x0000000004aa2080: cbz        w0, #0x4aa2098
0x0000000004aa2084: mov        x0, x20
0x0000000004aa2088: mov        x1, x19
0x0000000004aa208c: bl         #0x4978098
0x0000000004aa2090: cmp        w0, #0
0x0000000004aa2094: cset       w0, ne
0x0000000004aa2098: ldp        x29, x30, [sp, #0x20]
0x0000000004aa209c: ldp        x20, x19, [sp, #0x10]
0x0000000004aa20a0: ldp        x22, x21, [sp], #0x30
0x0000000004aa20a4: ret        
0x0000000004aa20a8: mov        w0, #0
0x0000000004aa20ac: ldp        x29, x30, [sp, #0x20]
0x0000000004aa20b0: ldp        x20, x19, [sp, #0x10]
0x0000000004aa20b4: ldp        x22, x21, [sp], #0x30
0x0000000004aa20b8: ret        
