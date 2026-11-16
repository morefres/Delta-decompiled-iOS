; instruction-faithful ARM64 fallback for libgloop.dylib::function_aecef8
0x0000000000aecef8: stp        x22, x21, [sp, #-0x30]!
0x0000000000aecefc: stp        x20, x19, [sp, #0x10]
0x0000000000aecf00: stp        x29, x30, [sp, #0x20]
0x0000000000aecf04: add        x29, sp, #0x20
0x0000000000aecf08: mov        x19, x5
0x0000000000aecf0c: mov        x22, x3
0x0000000000aecf10: mov        x20, x0
0x0000000000aecf14: mov        x5, #0
0x0000000000aecf18: bl         #0xb40418
0x0000000000aecf1c: mov        x21, x0
0x0000000000aecf20: cbz        x22, #0xaecf3c
0x0000000000aecf24: cbz        w21, #0xaecf3c
0x0000000000aecf28: ldr        x8, [x20, #0xa8]
0x0000000000aecf2c: ldr        x8, [x8, #0x20]
0x0000000000aecf30: mov        x0, x20
0x0000000000aecf34: blr        x8
0x0000000000aecf38: b          #0xaecf40
0x0000000000aecf3c: cbz        w21, #0xaecf64
0x0000000000aecf40: mov        x0, x20
0x0000000000aecf44: mov        x1, x19
0x0000000000aecf48: bl         #0xaed3cc
0x0000000000aecf4c: cmp        w0, #0
0x0000000000aecf50: csel       w0, wzr, w21, eq
0x0000000000aecf54: ldp        x29, x30, [sp, #0x20]
0x0000000000aecf58: ldp        x20, x19, [sp, #0x10]
0x0000000000aecf5c: ldp        x22, x21, [sp], #0x30
0x0000000000aecf60: ret        
0x0000000000aecf64: mov        w0, #0
0x0000000000aecf68: b          #0xaecf54
0x0000000000aecf6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000aecf70: stp        x20, x19, [sp, #0x10]
0x0000000000aecf74: stp        x29, x30, [sp, #0x20]
0x0000000000aecf78: add        x29, sp, #0x20
0x0000000000aecf7c: mov        x19, x5
0x0000000000aecf80: mov        x22, x3
0x0000000000aecf84: mov        x20, x0
0x0000000000aecf88: mov        x5, #0
0x0000000000aecf8c: bl         #0xb405bc
0x0000000000aecf90: mov        x21, x0
0x0000000000aecf94: cbz        x22, #0xaecfb0
0x0000000000aecf98: cbz        w21, #0xaecfb0
0x0000000000aecf9c: ldr        x8, [x20, #0xa8]
0x0000000000aecfa0: ldr        x8, [x8, #0x20]
0x0000000000aecfa4: mov        x0, x20
0x0000000000aecfa8: blr        x8
0x0000000000aecfac: b          #0xaecfb4
0x0000000000aecfb0: cbz        w21, #0xaecfd8
0x0000000000aecfb4: mov        x0, x20
0x0000000000aecfb8: mov        x1, x19
0x0000000000aecfbc: bl         #0xaed3cc
0x0000000000aecfc0: cmp        w0, #0
0x0000000000aecfc4: csel       w0, wzr, w21, eq
0x0000000000aecfc8: ldp        x29, x30, [sp, #0x20]
0x0000000000aecfcc: ldp        x20, x19, [sp, #0x10]
0x0000000000aecfd0: ldp        x22, x21, [sp], #0x30
0x0000000000aecfd4: ret        
0x0000000000aecfd8: mov        w0, #0
0x0000000000aecfdc: b          #0xaecfc8
