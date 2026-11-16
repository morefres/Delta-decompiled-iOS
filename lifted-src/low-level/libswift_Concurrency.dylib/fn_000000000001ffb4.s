; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1ffb4
0x000000000001ffb4: stp        x24, x23, [sp, #-0x40]!
0x000000000001ffb8: stp        x22, x21, [sp, #0x10]
0x000000000001ffbc: stp        x20, x19, [sp, #0x20]
0x000000000001ffc0: stp        x29, x30, [sp, #0x30]
0x000000000001ffc4: add        x29, sp, #0x30
0x000000000001ffc8: mov        x20, x0
0x000000000001ffcc: mov        x19, x8
0x000000000001ffd0: ldp        x22, x23, [x1]
0x000000000001ffd4: mov        x0, #0
0x000000000001ffd8: mov        x1, x22
0x000000000001ffdc: mov        x2, x23
0x000000000001ffe0: bl         #0x1f3fc
0x000000000001ffe4: ldrsw      x8, [x0, #0x24]
0x000000000001ffe8: add        x8, x20, x8
0x000000000001ffec: ldp        x20, x21, [x8]
0x000000000001fff0: cbz        x20, #0x2001c
0x000000000001fff4: adr        x0, #0x45f28
0x000000000001fff8: nop        
0x000000000001fffc: mov        w1, #0x30
0x0000000000020000: mov        w2, #7
0x0000000000020004: bl         #0x3920c
0x0000000000020008: stp        x22, x23, [x0, #0x10]
0x000000000002000c: stp        x20, x21, [x0, #0x20]
0x0000000000020010: adr        x8, #0x470c0
0x0000000000020014: nop        
0x0000000000020018: b          #0x20024
0x000000000002001c: mov        x8, #0
0x0000000000020020: mov        x0, #0
0x0000000000020024: stp        x8, x0, [x19]
0x0000000000020028: mov        x0, x20
0x000000000002002c: mov        x1, x21
0x0000000000020030: ldp        x29, x30, [sp, #0x30]
0x0000000000020034: ldp        x20, x19, [sp, #0x20]
0x0000000000020038: ldp        x22, x21, [sp, #0x10]
0x000000000002003c: ldp        x24, x23, [sp], #0x40
0x0000000000020040: b          #0x1fbc0
