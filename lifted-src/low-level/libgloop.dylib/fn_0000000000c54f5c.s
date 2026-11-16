; instruction-faithful ARM64 fallback for libgloop.dylib::function_c54f5c
0x0000000000c54f5c: stp        x28, x27, [sp, #-0x50]!
0x0000000000c54f60: stp        x24, x23, [sp, #0x10]
0x0000000000c54f64: stp        x22, x21, [sp, #0x20]
0x0000000000c54f68: stp        x20, x19, [sp, #0x30]
0x0000000000c54f6c: stp        x29, x30, [sp, #0x40]
0x0000000000c54f70: add        x29, sp, #0x40
0x0000000000c54f74: sub        sp, sp, #1, lsl #12
0x0000000000c54f78: str        xzr, [sp]
0x0000000000c54f7c: sub        x8, x1, x1, lsr #1
0x0000000000c54f80: mov        w9, #0xd090
0x0000000000c54f84: movk       w9, #3, lsl #16
0x0000000000c54f88: cmp        x1, x9
0x0000000000c54f8c: csel       x9, x1, x9, lo
0x0000000000c54f90: cmp        x9, x8
0x0000000000c54f94: csel       x21, x9, x8, hi
0x0000000000c54f98: cmp        x21, #0x30
0x0000000000c54f9c: mov        w9, #0x30
0x0000000000c54fa0: csel       x22, x21, x9, hi
0x0000000000c54fa4: cmp        x21, #0x81
0x0000000000c54fa8: b.lo       #0xc54ff0
0x0000000000c54fac: lsr        x8, x8, #0x3b
0x0000000000c54fb0: cbnz       x8, #0xc55034
0x0000000000c54fb4: lsl        x20, x22, #5
0x0000000000c54fb8: mov        x8, #-7
0x0000000000c54fbc: movk       x8, #0x7fff, lsl #48
0x0000000000c54fc0: cmp        x20, x8
0x0000000000c54fc4: b.hs       #0xc55034
0x0000000000c54fc8: mov        x23, x0
0x0000000000c54fcc: mov        x24, x1
0x0000000000c54fd0: mov        x0, x20
0x0000000000c54fd4: bl         #0xc7bee8
0x0000000000c54fd8: cbz        x0, #0xc55038
0x0000000000c54fdc: mov        x19, x0
0x0000000000c54fe0: mov        x1, x24
0x0000000000c54fe4: mov        x0, x23
0x0000000000c54fe8: mov        x3, x22
0x0000000000c54fec: b          #0xc54ff8
0x0000000000c54ff0: mov        x19, sp
0x0000000000c54ff4: mov        w3, #0x80
0x0000000000c54ff8: cmp        x1, #0x41
0x0000000000c54ffc: cset       w4, lo
0x0000000000c55000: mov        x2, x19
0x0000000000c55004: bl         #0xc584d0
0x0000000000c55008: cmp        x21, #0x80
0x0000000000c5500c: b.ls       #0xc55018
0x0000000000c55010: mov        x0, x19
0x0000000000c55014: bl         #0xc7bd38
0x0000000000c55018: add        sp, sp, #1, lsl #12
0x0000000000c5501c: ldp        x29, x30, [sp, #0x40]
0x0000000000c55020: ldp        x20, x19, [sp, #0x30]
0x0000000000c55024: ldp        x22, x21, [sp, #0x20]
0x0000000000c55028: ldp        x24, x23, [sp, #0x10]
0x0000000000c5502c: ldp        x28, x27, [sp], #0x50
0x0000000000c55030: ret        
0x0000000000c55034: bl         #0xc6baf8
0x0000000000c55038: mov        w0, #8
0x0000000000c5503c: mov        x1, x20
0x0000000000c55040: bl         #0xc6b9e0
0x0000000000c55044: mov        x20, x0
0x0000000000c55048: cmp        x21, #0x80
0x0000000000c5504c: b.ls       #0xc55058
0x0000000000c55050: mov        x0, x19
0x0000000000c55054: bl         #0xc7bd38
0x0000000000c55058: mov        x0, x20
0x0000000000c5505c: bl         #0xc7b4c8
