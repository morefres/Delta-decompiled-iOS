; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rand_check_random_provider_on_load
0x00000000049cb1fc: stp        x22, x21, [sp, #-0x30]!
0x00000000049cb200: stp        x20, x19, [sp, #0x10]
0x00000000049cb204: stp        x29, x30, [sp, #0x20]
0x00000000049cb208: add        x29, sp, #0x20
0x00000000049cb20c: mov        x19, x1
0x00000000049cb210: mov        w1, #5
0x00000000049cb214: bl         #0x497635c
0x00000000049cb218: cbz        x0, #0x49cb250
0x00000000049cb21c: ldr        x20, [x0, #0x20]
0x00000000049cb220: cbz        x20, #0x49cb24c
0x00000000049cb224: ldr        x8, [x0, #0x18]
0x00000000049cb228: cbnz       x8, #0x49cb24c
0x00000000049cb22c: mov        x21, x0
0x00000000049cb230: mov        x0, x19
0x00000000049cb234: bl         #0x4988278
0x00000000049cb238: mov        x1, x0
0x00000000049cb23c: mov        x0, x20
0x00000000049cb240: bl         #0x4b997f0
0x00000000049cb244: cbnz       w0, #0x49cb24c
0x00000000049cb248: str        x19, [x21, #0x18]
0x00000000049cb24c: mov        w0, #1
0x00000000049cb250: ldp        x29, x30, [sp, #0x20]
0x00000000049cb254: ldp        x20, x19, [sp, #0x10]
0x00000000049cb258: ldp        x22, x21, [sp], #0x30
0x00000000049cb25c: ret        
