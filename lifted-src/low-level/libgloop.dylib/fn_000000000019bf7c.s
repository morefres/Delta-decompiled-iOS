; instruction-faithful ARM64 fallback for libgloop.dylib::function_19bf7c
0x000000000019bf7c: sub        sp, sp, #0x30
0x000000000019bf80: stp        x20, x19, [sp, #0x10]
0x000000000019bf84: stp        x29, x30, [sp, #0x20]
0x000000000019bf88: add        x29, sp, #0x20
0x000000000019bf8c: mov        x19, x1
0x000000000019bf90: mov        x8, sp
0x000000000019bf94: str        x8, [sp, #8]
0x000000000019bf98: add        x8, sp, #8
0x000000000019bf9c: str        x8, [sp]
0x000000000019bfa0: cmp        x1, x2
0x000000000019bfa4: b.eq       #0x19bfbc
0x000000000019bfa8: ldrb       w8, [x19]
0x000000000019bfac: subs       w1, w8, #0x30
0x000000000019bfb0: b.ne       #0x19bfd0
0x000000000019bfb4: bl         #0x1b91d8
0x000000000019bfb8: add        x19, x19, #1
0x000000000019bfbc: mov        x0, x19
0x000000000019bfc0: ldp        x29, x30, [sp, #0x20]
0x000000000019bfc4: ldp        x20, x19, [sp, #0x10]
0x000000000019bfc8: add        sp, sp, #0x30
0x000000000019bfcc: ret        
0x000000000019bfd0: sub        w8, w8, #0x31
0x000000000019bfd4: cmp        w8, #8
0x000000000019bfd8: b.hi       #0x19bfbc
0x000000000019bfdc: add        x19, x19, #1
0x000000000019bfe0: cmp        x19, x2
0x000000000019bfe4: b.eq       #0x19c028
0x000000000019bfe8: mov        w8, #0x9999
0x000000000019bfec: movk       w8, #0x1999, lsl #16
0x000000000019bff0: mov        w9, #0xa
0x000000000019bff4: ldrb       w10, [x19]
0x000000000019bff8: sub        w11, w10, #0x30
0x000000000019bffc: cmp        w11, #9
0x000000000019c000: b.hi       #0x19c024
0x000000000019c004: cmp        w1, w8
0x000000000019c008: b.hs       #0x19c04c
0x000000000019c00c: madd       w10, w1, w9, w10
0x000000000019c010: add        x19, x19, #1
0x000000000019c014: sub        w1, w10, #0x30
0x000000000019c018: cmp        x19, x2
0x000000000019c01c: b.ne       #0x19bff4
0x000000000019c020: mov        x19, x2
0x000000000019c024: cbz        w1, #0x19c04c
0x000000000019c028: ldr        w8, [x0, #0x1c]
0x000000000019c02c: cmp        w1, w8
0x000000000019c030: b.hi       #0x19c04c
0x000000000019c034: bl         #0x1a3844
0x000000000019c038: mov        x0, x19
0x000000000019c03c: ldp        x29, x30, [sp, #0x20]
0x000000000019c040: ldp        x20, x19, [sp, #0x10]
0x000000000019c044: add        sp, sp, #0x30
0x000000000019c048: ret        
0x000000000019c04c: bl         #0x1a1db4
