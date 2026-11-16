; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6be70
0x0000000000c6be70: sub        sp, sp, #0x40
0x0000000000c6be74: stp        x20, x19, [sp, #0x20]
0x0000000000c6be78: stp        x29, x30, [sp, #0x30]
0x0000000000c6be7c: add        x29, sp, #0x30
0x0000000000c6be80: mov        x19, x0
0x0000000000c6be84: ldp        x1, x2, [x0]
0x0000000000c6be88: lsl        x8, x1, #1
0x0000000000c6be8c: cmp        x8, #4
0x0000000000c6be90: mov        w9, #4
0x0000000000c6be94: csel       x20, x8, x9, hi
0x0000000000c6be98: add        x0, sp, #8
0x0000000000c6be9c: mov        x3, x20
0x0000000000c6bea0: mov        w4, #4
0x0000000000c6bea4: mov        w5, #0x10
0x0000000000c6bea8: bl         #0xc6bc6c
0x0000000000c6beac: ldr        x8, [sp, #8]
0x0000000000c6beb0: cmp        x8, #1
0x0000000000c6beb4: b.eq       #0xc6bed0
0x0000000000c6beb8: ldr        x8, [sp, #0x10]
0x0000000000c6bebc: stp        x20, x8, [x19]
0x0000000000c6bec0: ldp        x29, x30, [sp, #0x30]
0x0000000000c6bec4: ldp        x20, x19, [sp, #0x20]
0x0000000000c6bec8: add        sp, sp, #0x40
0x0000000000c6becc: ret        
0x0000000000c6bed0: ldp        x0, x1, [sp, #0x10]
0x0000000000c6bed4: bl         #0xc6b9e0
