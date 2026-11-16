; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26f90
0x0000000000b26f90: stp        x22, x21, [sp, #-0x30]!
0x0000000000b26f94: stp        x20, x19, [sp, #0x10]
0x0000000000b26f98: stp        x29, x30, [sp, #0x20]
0x0000000000b26f9c: add        x29, sp, #0x20
0x0000000000b26fa0: mov        x19, x1
0x0000000000b26fa4: mov        x20, x0
0x0000000000b26fa8: adrp       x1, #0xc95000
0x0000000000b26fac: add        x1, x1, #0xde4
0x0000000000b26fb0: mov        x0, x19
0x0000000000b26fb4: bl         #0xa54744
0x0000000000b26fb8: cbz        x0, #0xb26fd8
0x0000000000b26fbc: mov        x21, x0
0x0000000000b26fc0: mov        x0, x20
0x0000000000b26fc4: bl         #0xaa8b94
0x0000000000b26fc8: lsl        w1, w0, #3
0x0000000000b26fcc: mov        x0, x21
0x0000000000b26fd0: bl         #0xa549bc
0x0000000000b26fd4: cbz        w0, #0xb270e8
0x0000000000b26fd8: adrp       x1, #0xc97000
0x0000000000b26fdc: add        x1, x1, #0xcac
0x0000000000b26fe0: mov        x0, x19
0x0000000000b26fe4: bl         #0xa54744
0x0000000000b26fe8: cbz        x0, #0xb27008
0x0000000000b26fec: mov        x21, x0
0x0000000000b26ff0: mov        x0, x20
0x0000000000b26ff4: bl         #0xaa8bb4
0x0000000000b26ff8: lsl        w1, w0, #3
0x0000000000b26ffc: mov        x0, x21
0x0000000000b27000: bl         #0xa549bc
0x0000000000b27004: cbz        w0, #0xb270e8
0x0000000000b27008: adrp       x1, #0xc97000
0x0000000000b2700c: add        x1, x1, #0xcba
0x0000000000b27010: mov        x0, x19
0x0000000000b27014: bl         #0xa54744
0x0000000000b27018: cbz        x0, #0xb27038
0x0000000000b2701c: mov        x21, x0
0x0000000000b27020: mov        x0, x20
0x0000000000b27024: bl         #0xaa8bc0
0x0000000000b27028: mov        x1, x0
0x0000000000b2702c: mov        x0, x21
0x0000000000b27030: bl         #0xa549bc
0x0000000000b27034: cbz        w0, #0xb270e8
0x0000000000b27038: mov        x0, x20
0x0000000000b2703c: bl         #0xaa8ba4
0x0000000000b27040: cbz        x0, #0xb2707c
0x0000000000b27044: mov        x21, x0
0x0000000000b27048: adrp       x1, #0xc90000
0x0000000000b2704c: add        x1, x1, #0xf22
0x0000000000b27050: mov        x0, x19
0x0000000000b27054: bl         #0xa54744
0x0000000000b27058: cbz        x0, #0xb2707c
0x0000000000b2705c: mov        x22, x0
0x0000000000b27060: mov        x0, x20
0x0000000000b27064: bl         #0xaa89e8
0x0000000000b27068: mov        x2, x0
0x0000000000b2706c: mov        x0, x22
0x0000000000b27070: mov        x1, x21
0x0000000000b27074: bl         #0xa56140
0x0000000000b27078: cbz        w0, #0xb270e8
0x0000000000b2707c: mov        x0, x20
0x0000000000b27080: bl         #0xa967e0
0x0000000000b27084: cbz        x0, #0xb270c0
0x0000000000b27088: mov        x21, x0
0x0000000000b2708c: adrp       x1, #0xc8b000
0x0000000000b27090: add        x1, x1, #0xfd0
0x0000000000b27094: mov        x0, x19
0x0000000000b27098: bl         #0xa54744
0x0000000000b2709c: cbz        x0, #0xb270c0
0x0000000000b270a0: mov        x22, x0
0x0000000000b270a4: mov        x0, x20
0x0000000000b270a8: bl         #0xaa8b94
0x0000000000b270ac: mov        x2, x0
0x0000000000b270b0: mov        x0, x22
0x0000000000b270b4: mov        x1, x21
0x0000000000b270b8: bl         #0xa56140
0x0000000000b270bc: cbz        w0, #0xb270e8
0x0000000000b270c0: adrp       x1, #0xc97000
0x0000000000b270c4: add        x1, x1, #0xcff
0x0000000000b270c8: mov        x0, x19
0x0000000000b270cc: bl         #0xa54744
0x0000000000b270d0: cbz        x0, #0xb270e4
0x0000000000b270d4: adrp       x1, #0xc7d000
0x0000000000b270d8: add        x1, x1, #0x533
0x0000000000b270dc: bl         #0xa55fe8
0x0000000000b270e0: cbz        w0, #0xb270e8
0x0000000000b270e4: mov        w0, #1
0x0000000000b270e8: ldp        x29, x30, [sp, #0x20]
0x0000000000b270ec: ldp        x20, x19, [sp, #0x10]
0x0000000000b270f0: ldp        x22, x21, [sp], #0x30
0x0000000000b270f4: ret        
