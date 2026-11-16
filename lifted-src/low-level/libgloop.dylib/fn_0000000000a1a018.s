; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a018
0x0000000000a1a018: sub        sp, sp, #0x20
0x0000000000a1a01c: stp        x29, x30, [sp, #0x10]
0x0000000000a1a020: add        x29, sp, #0x10
0x0000000000a1a024: ldr        x8, [x0, #0x48]
0x0000000000a1a028: cbz        x8, #0xa1a048
0x0000000000a1a02c: mov        x3, x1
0x0000000000a1a030: add        x1, sp, #8
0x0000000000a1a034: mov        x2, #0
0x0000000000a1a038: blr        x8
0x0000000000a1a03c: cbz        w0, #0xa1a048
0x0000000000a1a040: ldr        x0, [sp, #8]
0x0000000000a1a044: b          #0xa1a078
0x0000000000a1a048: bl         #0xa1b448
0x0000000000a1a04c: adrp       x0, #0xc94000
0x0000000000a1a050: add        x0, x0, #0xec0
0x0000000000a1a054: adrp       x2, #0xc94000
0x0000000000a1a058: add        x2, x2, #0xeda
0x0000000000a1a05c: mov        w1, #0x4f
0x0000000000a1a060: bl         #0xa1b53c
0x0000000000a1a064: mov        w0, #0x26
0x0000000000a1a068: mov        w1, #0x65
0x0000000000a1a06c: mov        x2, #0
0x0000000000a1a070: bl         #0xa1b63c
0x0000000000a1a074: mov        x0, #0
0x0000000000a1a078: ldp        x29, x30, [sp, #0x10]
0x0000000000a1a07c: add        sp, sp, #0x20
0x0000000000a1a080: ret        
