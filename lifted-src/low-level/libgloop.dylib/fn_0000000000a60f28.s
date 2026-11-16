; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60f28
0x0000000000a60f28: cbz        x2, #0xa61020
0x0000000000a60f2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a60f30: stp        x22, x21, [sp, #0x10]
0x0000000000a60f34: stp        x20, x19, [sp, #0x20]
0x0000000000a60f38: stp        x29, x30, [sp, #0x30]
0x0000000000a60f3c: add        x29, sp, #0x30
0x0000000000a60f40: mov        x19, x2
0x0000000000a60f44: mov        x20, x0
0x0000000000a60f48: ldp        w8, w9, [x0, #0x10]
0x0000000000a60f4c: adds       w8, w8, w19, lsl #3
0x0000000000a60f50: lsr        x10, x2, #0x1d
0x0000000000a60f54: adc        w9, w10, w9
0x0000000000a60f58: stp        w8, w9, [x0, #0x10]
0x0000000000a60f5c: ldr        w8, [x0, #0x58]
0x0000000000a60f60: cbz        w8, #0xa60fd8
0x0000000000a60f64: add        x21, x20, #0x18
0x0000000000a60f68: cmp        x19, #0x3f
0x0000000000a60f6c: b.hi       #0xa60f98
0x0000000000a60f70: add        x9, x8, x19
0x0000000000a60f74: cmp        x9, #0x40
0x0000000000a60f78: b.hs       #0xa60f98
0x0000000000a60f7c: add        x0, x21, x8
0x0000000000a60f80: mov        x2, x19
0x0000000000a60f84: bl         #0xc7bf0c
0x0000000000a60f88: ldr        w8, [x20, #0x58]
0x0000000000a60f8c: add        w8, w8, w19
0x0000000000a60f90: str        w8, [x20, #0x58]
0x0000000000a60f94: b          #0xa61010
0x0000000000a60f98: mov        w9, #0x40
0x0000000000a60f9c: sub        x23, x9, x8
0x0000000000a60fa0: add        x0, x21, x8
0x0000000000a60fa4: mov        x22, x1
0x0000000000a60fa8: mov        x2, x23
0x0000000000a60fac: bl         #0xc7bf0c
0x0000000000a60fb0: mov        x0, x20
0x0000000000a60fb4: mov        x1, x21
0x0000000000a60fb8: mov        w2, #1
0x0000000000a60fbc: bl         #0xa61028
0x0000000000a60fc0: add        x1, x22, x23
0x0000000000a60fc4: sub        x19, x19, x23
0x0000000000a60fc8: str        wzr, [x20, #0x58]
0x0000000000a60fcc: movi       v0.16b, #0
0x0000000000a60fd0: stp        q0, q0, [x21]
0x0000000000a60fd4: stp        q0, q0, [x21, #0x20]
0x0000000000a60fd8: cmp        x19, #0x40
0x0000000000a60fdc: b.lo       #0xa60ffc
0x0000000000a60fe0: lsr        x2, x19, #6
0x0000000000a60fe4: mov        x0, x20
0x0000000000a60fe8: mov        x21, x1
0x0000000000a60fec: bl         #0xa61028
0x0000000000a60ff0: and        x8, x19, #0xffffffffffffffc0
0x0000000000a60ff4: add        x1, x21, x8
0x0000000000a60ff8: and        x19, x19, #0x3f
0x0000000000a60ffc: cbz        x19, #0xa61010
0x0000000000a61000: str        w19, [x20, #0x58]
0x0000000000a61004: add        x0, x20, #0x18
0x0000000000a61008: mov        x2, x19
0x0000000000a6100c: bl         #0xc7bf0c
0x0000000000a61010: ldp        x29, x30, [sp, #0x30]
0x0000000000a61014: ldp        x20, x19, [sp, #0x20]
0x0000000000a61018: ldp        x22, x21, [sp, #0x10]
0x0000000000a6101c: ldp        x24, x23, [sp], #0x40
0x0000000000a61020: mov        w0, #1
0x0000000000a61024: ret        
