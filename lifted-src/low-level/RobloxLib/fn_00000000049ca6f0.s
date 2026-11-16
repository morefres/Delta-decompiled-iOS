; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_get0_seed_noncreating
0x00000000049ca6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000049ca6f4: stp        x29, x30, [sp, #0x10]
0x00000000049ca6f8: add        x29, sp, #0x10
0x00000000049ca6fc: mov        w1, #5
0x00000000049ca700: bl         #0x497635c
0x00000000049ca704: cbz        x0, #0x49ca730
0x00000000049ca708: mov        x19, x0
0x00000000049ca70c: ldr        x0, [x0]
0x00000000049ca710: bl         #0x498d890
0x00000000049ca714: cbz        w0, #0x49ca730
0x00000000049ca718: ldp        x0, x20, [x19]
0x00000000049ca71c: bl         #0x498d8c8
0x00000000049ca720: mov        x0, x20
0x00000000049ca724: ldp        x29, x30, [sp, #0x10]
0x00000000049ca728: ldp        x20, x19, [sp], #0x20
0x00000000049ca72c: ret        
0x00000000049ca730: mov        x20, #0
0x00000000049ca734: mov        x0, x20
0x00000000049ca738: ldp        x29, x30, [sp, #0x10]
0x00000000049ca73c: ldp        x20, x19, [sp], #0x20
0x00000000049ca740: ret        
