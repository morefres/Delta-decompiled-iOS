; instruction-faithful ARM64 fallback for RobloxLib::_X509_ALGOR_copy
0x00000000048beebc: stp        x20, x19, [sp, #-0x20]!
0x00000000048beec0: stp        x29, x30, [sp, #0x10]
0x00000000048beec4: add        x29, sp, #0x10
0x00000000048beec8: mov        x20, x0
0x00000000048beecc: mov        w0, #0
0x00000000048beed0: cbz        x20, #0x48bef3c
0x00000000048beed4: mov        x19, x1
0x00000000048beed8: cbz        x1, #0x48bef3c
0x00000000048beedc: ldr        x0, [x20]
0x00000000048beee0: cbz        x0, #0x48beee8
0x00000000048beee4: bl         #0x48aec58
0x00000000048beee8: str        xzr, [x20]
0x00000000048beeec: ldr        x0, [x20, #8]
0x00000000048beef0: cbz        x0, #0x48beef8
0x00000000048beef4: bl         #0x48be5c8
0x00000000048beef8: str        xzr, [x20, #8]
0x00000000048beefc: ldr        x0, [x19]
0x00000000048bef00: cbz        x0, #0x48bef10
0x00000000048bef04: bl         #0x49b145c
0x00000000048bef08: str        x0, [x20]
0x00000000048bef0c: cbz        x0, #0x48bef3c
0x00000000048bef10: ldr        x8, [x19, #8]
0x00000000048bef14: cbz        x8, #0x48bef38
0x00000000048bef18: bl         #0x48be5bc
0x00000000048bef1c: str        x0, [x20, #8]
0x00000000048bef20: cbz        x0, #0x48bef3c
0x00000000048bef24: ldr        x8, [x19, #8]
0x00000000048bef28: ldr        w1, [x8]
0x00000000048bef2c: ldr        x2, [x8, #8]
0x00000000048bef30: bl         #0x48b2170
0x00000000048bef34: cbz        w0, #0x48bef3c
0x00000000048bef38: mov        w0, #1
0x00000000048bef3c: ldp        x29, x30, [sp, #0x10]
0x00000000048bef40: ldp        x20, x19, [sp], #0x20
0x00000000048bef44: ret        
