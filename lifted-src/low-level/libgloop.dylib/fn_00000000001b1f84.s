; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1f84
0x00000000001b1f84: sub        sp, sp, #0x80
0x00000000001b1f88: stp        x20, x19, [sp, #0x60]
0x00000000001b1f8c: stp        x29, x30, [sp, #0x70]
0x00000000001b1f90: add        x29, sp, #0x70
0x00000000001b1f94: mov        x20, x1
0x00000000001b1f98: mov        x19, x0
0x00000000001b1f9c: ldp        x8, x9, [x0, #8]
0x00000000001b1fa0: cmp        x8, x9
0x00000000001b1fa4: b.hs       #0x1b1fc8
0x00000000001b1fa8: ldrh       w9, [x20]
0x00000000001b1fac: strh       w9, [x8], #2
0x00000000001b1fb0: str        x8, [x19, #8]
0x00000000001b1fb4: sub        x0, x8, #2
0x00000000001b1fb8: ldp        x29, x30, [sp, #0x70]
0x00000000001b1fbc: ldp        x20, x19, [sp, #0x60]
0x00000000001b1fc0: add        sp, sp, #0x80
0x00000000001b1fc4: ret        
0x00000000001b1fc8: add        x9, sp, #0x18
0x00000000001b1fcc: str        x9, [sp, #0x20]
0x00000000001b1fd0: add        x9, sp, #0x20
0x00000000001b1fd4: str        x9, [sp, #0x18]
0x00000000001b1fd8: ldr        x9, [x19]
0x00000000001b1fdc: sub        x8, x8, x9
0x00000000001b1fe0: asr        x8, x8, #1
0x00000000001b1fe4: add        x1, x8, #1
0x00000000001b1fe8: mov        x0, x19
0x00000000001b1fec: bl         #0x1a0a5c
0x00000000001b1ff0: mov        x1, x0
0x00000000001b1ff4: ldp        x9, x8, [x19]
0x00000000001b1ff8: sub        x8, x8, x9
0x00000000001b1ffc: asr        x2, x8, #1
0x00000000001b2000: add        x0, sp, #0x28
0x00000000001b2004: mov        x3, x19
0x00000000001b2008: bl         #0x1a0760
0x00000000001b200c: ldr        x8, [sp, #0x38]
0x00000000001b2010: ldrh       w9, [x20]
0x00000000001b2014: strh       w9, [x8]
0x00000000001b2018: ldp        x9, x8, [sp, #0x30]
0x00000000001b201c: add        x8, x8, #2
0x00000000001b2020: str        x8, [sp, #0x38]
0x00000000001b2024: sub        x8, x29, #0x20
0x00000000001b2028: stur       x8, [x29, #-0x18]
0x00000000001b202c: sub        x8, x29, #0x18
0x00000000001b2030: stur       x8, [x29, #-0x20]
0x00000000001b2034: ldp        x1, x8, [x19]
0x00000000001b2038: sub        x2, x8, x1
0x00000000001b203c: sub        x20, x9, x2
0x00000000001b2040: mov        x0, x20
0x00000000001b2044: bl         #0xc7bf0c
0x00000000001b2048: ldr        x8, [x19]
0x00000000001b204c: str        x20, [x19]
0x00000000001b2050: ldr        x9, [x19, #0x10]
0x00000000001b2054: ldur       q0, [sp, #0x38]
0x00000000001b2058: str        q0, [sp]
0x00000000001b205c: stur       q0, [x19, #8]
0x00000000001b2060: stp        x8, x9, [sp, #0x38]
0x00000000001b2064: stp        x8, x8, [sp, #0x28]
0x00000000001b2068: add        x0, sp, #0x28
0x00000000001b206c: bl         #0x1b66a0
0x00000000001b2070: ldr        q0, [sp]
0x00000000001b2074: fmov       x8, d0
0x00000000001b2078: str        x8, [x19, #8]
0x00000000001b207c: sub        x0, x8, #2
0x00000000001b2080: ldp        x29, x30, [sp, #0x70]
0x00000000001b2084: ldp        x20, x19, [sp, #0x60]
0x00000000001b2088: add        sp, sp, #0x80
0x00000000001b208c: ret        
