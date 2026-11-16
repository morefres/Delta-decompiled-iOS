; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5010
0x0000000000ae5010: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5014: stp        x29, x30, [sp, #0x10]
0x0000000000ae5018: add        x29, sp, #0x10
0x0000000000ae501c: mov        x19, x0
0x0000000000ae5020: bl         #0xa14560
0x0000000000ae5024: cbz        w0, #0xae5074
0x0000000000ae5028: adrp       x1, #0xcb2000
0x0000000000ae502c: add        x1, x1, #0x264
0x0000000000ae5030: mov        w0, #0x1c0
0x0000000000ae5034: mov        w2, #0x57
0x0000000000ae5038: bl         #0xa50b7c
0x0000000000ae503c: mov        x20, x0
0x0000000000ae5040: cbz        x0, #0xae5078
0x0000000000ae5044: mov        w0, #0x100
0x0000000000ae5048: bl         #0xae73cc
0x0000000000ae504c: mov        x6, x0
0x0000000000ae5050: mov        x0, x20
0x0000000000ae5054: mov        w1, #0x100
0x0000000000ae5058: mov        w2, #8
0x0000000000ae505c: mov        w3, #0x80
0x0000000000ae5060: mov        w4, #5
0x0000000000ae5064: mov        x5, #0
0x0000000000ae5068: mov        x7, x19
0x0000000000ae506c: bl         #0xb4113c
0x0000000000ae5070: b          #0xae5078
0x0000000000ae5074: mov        x20, #0
0x0000000000ae5078: mov        x0, x20
0x0000000000ae507c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5080: ldp        x20, x19, [sp], #0x20
0x0000000000ae5084: ret        
