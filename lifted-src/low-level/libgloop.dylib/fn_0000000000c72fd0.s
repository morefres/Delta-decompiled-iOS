; instruction-faithful ARM64 fallback for libgloop.dylib::function_c72fd0
0x0000000000c72fd0: sub        sp, sp, #0x40
0x0000000000c72fd4: stp        x20, x19, [sp, #0x20]
0x0000000000c72fd8: stp        x29, x30, [sp, #0x30]
0x0000000000c72fdc: add        x29, sp, #0x30
0x0000000000c72fe0: mov        x19, x0
0x0000000000c72fe4: ldp        x1, x2, [x0]
0x0000000000c72fe8: lsl        x8, x1, #1
0x0000000000c72fec: cmp        x8, #4
0x0000000000c72ff0: mov        w9, #4
0x0000000000c72ff4: csel       x20, x8, x9, hi
0x0000000000c72ff8: add        x0, sp, #8
0x0000000000c72ffc: mov        x3, x20
0x0000000000c73000: mov        w4, #8
0x0000000000c73004: mov        w5, #0x20
0x0000000000c73008: bl         #0xc6bc6c
0x0000000000c7300c: ldr        x8, [sp, #8]
0x0000000000c73010: cmp        x8, #1
0x0000000000c73014: b.eq       #0xc73030
0x0000000000c73018: ldr        x8, [sp, #0x10]
0x0000000000c7301c: stp        x20, x8, [x19]
0x0000000000c73020: ldp        x29, x30, [sp, #0x30]
0x0000000000c73024: ldp        x20, x19, [sp, #0x20]
0x0000000000c73028: add        sp, sp, #0x40
0x0000000000c7302c: ret        
0x0000000000c73030: ldp        x0, x1, [sp, #0x10]
0x0000000000c73034: bl         #0xc6b9e0
