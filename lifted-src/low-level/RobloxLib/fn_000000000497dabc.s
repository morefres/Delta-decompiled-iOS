; instruction-faithful ARM64 fallback for RobloxLib::_WPACKET_memset
0x000000000497dabc: cbnz       x2, #0x497dac8
0x000000000497dac0: mov        w0, #1
0x000000000497dac4: ret        
0x000000000497dac8: sub        sp, sp, #0x30
0x000000000497dacc: stp        x20, x19, [sp, #0x10]
0x000000000497dad0: stp        x29, x30, [sp, #0x20]
0x000000000497dad4: add        x29, sp, #0x20
0x000000000497dad8: mov        x19, x1
0x000000000497dadc: mov        x1, x2
0x000000000497dae0: add        x2, sp, #8
0x000000000497dae4: mov        x20, x1
0x000000000497dae8: bl         #0x4b9391c
0x000000000497daec: cbz        w0, #0x497db08
0x000000000497daf0: ldr        x0, [sp, #8]
0x000000000497daf4: cbz        x0, #0x497db04
0x000000000497daf8: mov        x1, x19
0x000000000497dafc: mov        x2, x20
0x000000000497db00: bl         #0x4b98efc
0x000000000497db04: mov        w0, #1
0x000000000497db08: ldp        x29, x30, [sp, #0x20]
0x000000000497db0c: ldp        x20, x19, [sp, #0x10]
0x000000000497db10: add        sp, sp, #0x30
0x000000000497db14: ret        
