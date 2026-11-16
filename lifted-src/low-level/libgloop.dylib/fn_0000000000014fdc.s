; instruction-faithful ARM64 fallback for libgloop.dylib::function_14fdc
0x0000000000014fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000014fe0: stp        x29, x30, [sp, #0x10]
0x0000000000014fe4: add        x29, sp, #0x10
0x0000000000014fe8: mov        x19, x0
0x0000000000014fec: ldr        x0, [x0]
0x0000000000014ff0: ldr        x1, [x0]
0x0000000000014ff4: cbz        x1, #0x15020
0x0000000000014ff8: bl         #0xc84c
0x0000000000014ffc: ldr        x8, [x19]
0x0000000000015000: ldr        x0, [x8]
0x0000000000015004: ldr        x8, [x8, #0x10]
0x0000000000015008: sub        x8, x8, x0
0x000000000001500c: asr        x1, x8, #4
0x0000000000015010: mov        w2, #8
0x0000000000015014: ldp        x29, x30, [sp, #0x10]
0x0000000000015018: ldp        x20, x19, [sp], #0x20
0x000000000001501c: b          #0x4e14
0x0000000000015020: ldp        x29, x30, [sp, #0x10]
0x0000000000015024: ldp        x20, x19, [sp], #0x20
0x0000000000015028: ret        
