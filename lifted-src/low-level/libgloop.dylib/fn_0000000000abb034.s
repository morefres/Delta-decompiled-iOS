; instruction-faithful ARM64 fallback for libgloop.dylib::function_abb034
0x0000000000abb034: stp        x22, x21, [sp, #-0x30]!
0x0000000000abb038: stp        x20, x19, [sp, #0x10]
0x0000000000abb03c: stp        x29, x30, [sp, #0x20]
0x0000000000abb040: add        x29, sp, #0x20
0x0000000000abb044: cbz        x0, #0xabb080
0x0000000000abb048: ldr        w8, [x0]
0x0000000000abb04c: mov        w9, #0x7fffffff
0x0000000000abb050: cmp        w8, w9
0x0000000000abb054: b.ne       #0xabb0b8
0x0000000000abb058: bl         #0xa1b448
0x0000000000abb05c: adrp       x0, #0xca8000
0x0000000000abb060: add        x0, x0, #0xf4c
0x0000000000abb064: adrp       x2, #0xca8000
0x0000000000abb068: add        x2, x2, #0xf74
0x0000000000abb06c: mov        w1, #0x10a
0x0000000000abb070: bl         #0xa1b53c
0x0000000000abb074: mov        w0, #0xf
0x0000000000abb078: mov        w1, #0x72
0x0000000000abb07c: b          #0xabb0a8
0x0000000000abb080: bl         #0xa1b448
0x0000000000abb084: adrp       x0, #0xca8000
0x0000000000abb088: add        x0, x0, #0xf4c
0x0000000000abb08c: adrp       x2, #0xca8000
0x0000000000abb090: add        x2, x2, #0xf74
0x0000000000abb094: mov        w1, #0x106
0x0000000000abb098: bl         #0xa1b53c
0x0000000000abb09c: mov        w0, #0xf
0x0000000000abb0a0: mov        w1, #0x102
0x0000000000abb0a4: movk       w1, #0xc, lsl #16
0x0000000000abb0a8: mov        x2, #0
0x0000000000abb0ac: bl         #0xa1b63c
0x0000000000abb0b0: mov        w0, #0
0x0000000000abb0b4: b          #0xabb124
0x0000000000abb0b8: mov        x19, x2
0x0000000000abb0bc: mov        x20, x1
0x0000000000abb0c0: mov        x21, x0
0x0000000000abb0c4: mov        w1, #1
0x0000000000abb0c8: mov        w2, #0
0x0000000000abb0cc: bl         #0xabae28
0x0000000000abb0d0: cbz        w0, #0xabb124
0x0000000000abb0d4: mov        x8, x21
0x0000000000abb0d8: ldr        w9, [x21]
0x0000000000abb0dc: ldr        x10, [x21, #8]
0x0000000000abb0e0: tbnz       w19, #0x1f, #0xabb114
0x0000000000abb0e4: subs       w11, w9, w19
0x0000000000abb0e8: b.le       #0xabb114
0x0000000000abb0ec: ubfiz      x19, x19, #3, #0x20
0x0000000000abb0f0: add        x1, x10, x19
0x0000000000abb0f4: sbfiz      x2, x11, #3, #0x20
0x0000000000abb0f8: add        x0, x1, #8
0x0000000000abb0fc: bl         #0xc7bf18
0x0000000000abb100: mov        x8, x21
0x0000000000abb104: ldr        x9, [x21, #8]
0x0000000000abb108: str        x20, [x9, x19]
0x0000000000abb10c: ldr        w9, [x21]
0x0000000000abb110: b          #0xabb118
0x0000000000abb114: str        x20, [x10, w9, sxtw #3]
0x0000000000abb118: add        w0, w9, #1
0x0000000000abb11c: str        w0, [x8]
0x0000000000abb120: str        wzr, [x8, #0x10]
0x0000000000abb124: ldp        x29, x30, [sp, #0x20]
0x0000000000abb128: ldp        x20, x19, [sp, #0x10]
0x0000000000abb12c: ldp        x22, x21, [sp], #0x30
0x0000000000abb130: ret        
