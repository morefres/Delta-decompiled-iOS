; instruction-faithful ARM64 fallback for RobloxLib::_ossl_dsa_check_pub_key_partial
0x00000000048fd750: stp        x22, x21, [sp, #-0x30]!
0x00000000048fd754: stp        x20, x19, [sp, #0x10]
0x00000000048fd758: stp        x29, x30, [sp, #0x20]
0x00000000048fd75c: add        x29, sp, #0x20
0x00000000048fd760: mov        x19, x2
0x00000000048fd764: mov        x20, x1
0x00000000048fd768: mov        x21, x0
0x00000000048fd76c: mov        x1, x2
0x00000000048fd770: bl         #0x48fd628
0x00000000048fd774: cbz        w0, #0x48fd798
0x00000000048fd778: add        x0, x21, #8
0x00000000048fd77c: mov        x1, x20
0x00000000048fd780: mov        x2, x19
0x00000000048fd784: bl         #0x49696a8
0x00000000048fd788: cbz        w0, #0x48fd798
0x00000000048fd78c: ldr        w8, [x19]
0x00000000048fd790: cmp        w8, #0
0x00000000048fd794: cset       w0, eq
0x00000000048fd798: ldp        x29, x30, [sp, #0x20]
0x00000000048fd79c: ldp        x20, x19, [sp, #0x10]
0x00000000048fd7a0: ldp        x22, x21, [sp], #0x30
0x00000000048fd7a4: ret        
