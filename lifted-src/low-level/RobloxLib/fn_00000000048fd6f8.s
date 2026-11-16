; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dsa_check_pub_key
0x00000000048fd6f8: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd6fc: stp        x20, x19, [sp, #0x10]
0x00000000048fd700: stp        x29, x30, [sp, #0x20]
0x00000000048fd704: add        x29, sp, #0x20
0x00000000048fd708: mov        x19, x2
0x00000000048fd70c: mov        x20, x1
0x00000000048fd710: mov        x21, x0
0x00000000048fd714: mov        x1, x2
0x00000000048fd718: bl         #0x48fd628
0x00000000048fd71c: cbz        w0, #0x48fd740
0x00000000048fd720: add        x0, x21, #8
0x00000000048fd724: mov        x1, x20
0x00000000048fd728: mov        x2, x19
0x00000000048fd72c: bl         #0x49697ac
0x00000000048fd730: cbz        w0, #0x48fd740
0x00000000048fd734: ldr        w8, [x19]
0x00000000048fd738: cmp        w8, #0
0x00000000048fd73c: cset       w0, eq
0x00000000048fd740: ldp        x29, x30, [sp, #0x20]
0x00000000048fd744: ldp        x20, x19, [sp, #0x10]
0x00000000048fd748: ldp        x22, x21, [sp], #0x30
0x00000000048fd74c: ret        
