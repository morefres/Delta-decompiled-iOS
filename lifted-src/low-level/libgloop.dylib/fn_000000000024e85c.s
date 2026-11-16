; instruction-faithful ARM64 fallback for libgloop.dylib::function_24e85c
0x000000000024e85c: sub        sp, sp, #0x40
0x000000000024e860: stp        x20, x19, [sp, #0x20]
0x000000000024e864: stp        x29, x30, [sp, #0x30]
0x000000000024e868: add        x29, sp, #0x30
0x000000000024e86c: bl         #0x6c1b4
0x000000000024e870: mov        x19, x0
0x000000000024e874: mov        w8, #1
0x000000000024e878: str        x8, [sp, #0x10]
0x000000000024e87c: adrp       x8, #0xe86000
0x000000000024e880: add        x8, x8, #0x878
0x000000000024e884: str        x8, [x0]
0x000000000024e888: sub        x8, x29, #0x11
0x000000000024e88c: stp        xzr, x8, [sp]
0x000000000024e890: mov        x0, sp
0x000000000024e894: bl         #0x607e0
0x000000000024e898: mov        x0, x19
0x000000000024e89c: ldp        x29, x30, [sp, #0x30]
0x000000000024e8a0: ldp        x20, x19, [sp, #0x20]
0x000000000024e8a4: add        sp, sp, #0x40
0x000000000024e8a8: ret        
