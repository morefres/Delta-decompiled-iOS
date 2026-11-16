; instruction-faithful ARM64 fallback for libgloop.dylib::function_a89fd8
0x0000000000a89fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a89fdc: stp        x29, x30, [sp, #0x10]
0x0000000000a89fe0: add        x29, sp, #0x10
0x0000000000a89fe4: mov        x19, x1
0x0000000000a89fe8: mov        x20, x0
0x0000000000a89fec: ldr        x0, [x0, #8]
0x0000000000a89ff0: ldr        x1, [x1, #8]
0x0000000000a89ff4: bl         #0xc7c2f0
0x0000000000a89ff8: cbnz       w0, #0xa8a024
0x0000000000a89ffc: ldr        x8, [x20]
0x0000000000a8a000: cbz        x8, #0xa8a020
0x0000000000a8a004: ldr        x9, [x19]
0x0000000000a8a008: cmp        x9, x8
0x0000000000a8a00c: csetm      w8, lo
0x0000000000a8a010: csinc      w8, w8, wzr, ls
0x0000000000a8a014: cmp        x9, #0
0x0000000000a8a018: csel       w0, wzr, w8, eq
0x0000000000a8a01c: b          #0xa8a024
0x0000000000a8a020: mov        w0, #0
0x0000000000a8a024: ldp        x29, x30, [sp, #0x10]
0x0000000000a8a028: ldp        x20, x19, [sp], #0x20
0x0000000000a8a02c: ret        
0x0000000000a8a030: cbz        x0, #0xa8a088
0x0000000000a8a034: sub        sp, sp, #0x30
0x0000000000a8a038: stp        x20, x19, [sp, #0x10]
0x0000000000a8a03c: stp        x29, x30, [sp, #0x20]
0x0000000000a8a040: add        x29, sp, #0x20
0x0000000000a8a044: mov        x20, x1
0x0000000000a8a048: mov        x19, x0
0x0000000000a8a04c: ldr        x0, [x0, #0x10]
0x0000000000a8a050: bl         #0xa60d18
0x0000000000a8a054: cbz        w0, #0xa8a07c
0x0000000000a8a058: stp        x19, x20, [sp]
0x0000000000a8a05c: ldr        x0, [x19, #8]
0x0000000000a8a060: adrp       x1, #0xa8a000
0x0000000000a8a064: add        x1, x1, #0x8c
0x0000000000a8a068: mov        x2, sp
0x0000000000a8a06c: bl         #0xa6019c
0x0000000000a8a070: ldr        x0, [x19, #0x10]
0x0000000000a8a074: bl         #0xa60d34
0x0000000000a8a078: mov        w0, #1
0x0000000000a8a07c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8a080: ldp        x20, x19, [sp, #0x10]
0x0000000000a8a084: add        sp, sp, #0x30
0x0000000000a8a088: ret        
