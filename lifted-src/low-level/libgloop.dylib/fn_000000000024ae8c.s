; instruction-faithful ARM64 fallback for libgloop.dylib::function_24ae8c
0x000000000024ae8c: sub        sp, sp, #0x40
0x000000000024ae90: stp        x20, x19, [sp, #0x20]
0x000000000024ae94: stp        x29, x30, [sp, #0x30]
0x000000000024ae98: add        x29, sp, #0x30
0x000000000024ae9c: bl         #0x6c1b4
0x000000000024aea0: mov        x19, x0
0x000000000024aea4: mov        w8, #1
0x000000000024aea8: str        x8, [sp, #0x10]
0x000000000024aeac: adrp       x8, #0xe86000
0x000000000024aeb0: add        x8, x8, #0x7a0
0x000000000024aeb4: str        x8, [x0]
0x000000000024aeb8: sub        x8, x29, #0x11
0x000000000024aebc: stp        xzr, x8, [sp]
0x000000000024aec0: mov        x0, sp
0x000000000024aec4: bl         #0x607e0
0x000000000024aec8: mov        x0, x19
0x000000000024aecc: ldp        x29, x30, [sp, #0x30]
0x000000000024aed0: ldp        x20, x19, [sp, #0x20]
0x000000000024aed4: add        sp, sp, #0x40
0x000000000024aed8: ret        
