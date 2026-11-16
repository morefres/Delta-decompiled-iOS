; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe044
0x00000000009fe044: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe048: stp        x20, x19, [sp, #0x10]
0x00000000009fe04c: stp        x29, x30, [sp, #0x20]
0x00000000009fe050: add        x29, sp, #0x20
0x00000000009fe054: cbz        x0, #0x9fe0c8
0x00000000009fe058: ldr        x8, [x0, #0x18]
0x00000000009fe05c: cbz        x8, #0x9fe0c8
0x00000000009fe060: ldr        x9, [x0, #0x20]
0x00000000009fe064: cbz        x9, #0x9fe0c8
0x00000000009fe068: ldr        x9, [x0, #0x28]
0x00000000009fe06c: cbz        x9, #0x9fe0c8
0x00000000009fe070: mov        x21, x0
0x00000000009fe074: mov        x20, x1
0x00000000009fe078: mov        x0, x8
0x00000000009fe07c: bl         #0x9ff0ec
0x00000000009fe080: mov        x19, x0
0x00000000009fe084: cbz        x0, #0x9fe144
0x00000000009fe088: ldr        x0, [x21, #0x18]
0x00000000009fe08c: ldr        x2, [x21, #0x28]
0x00000000009fe090: mov        x1, x19
0x00000000009fe094: mov        x3, #0
0x00000000009fe098: mov        x4, #0
0x00000000009fe09c: mov        x5, x20
0x00000000009fe0a0: bl         #0xa00384
0x00000000009fe0a4: cbz        w0, #0x9fe10c
0x00000000009fe0a8: ldp        x0, x2, [x21, #0x18]
0x00000000009fe0ac: mov        x1, x19
0x00000000009fe0b0: mov        x3, x20
0x00000000009fe0b4: bl         #0x9ffb58
0x00000000009fe0b8: cbz        w0, #0x9fe158
0x00000000009fe0bc: mov        w20, #0x7b
0x00000000009fe0c0: mov        w21, #0x251
0x00000000009fe0c4: b          #0x9fe118
0x00000000009fe0c8: bl         #0xa1b448
0x00000000009fe0cc: adrp       x0, #0xc92000
0x00000000009fe0d0: add        x0, x0, #0xe88
0x00000000009fe0d4: adrp       x2, #0xc92000
0x00000000009fe0d8: add        x2, x2, #0xf12
0x00000000009fe0dc: mov        w1, #0x244
0x00000000009fe0e0: bl         #0xa1b53c
0x00000000009fe0e4: mov        w0, #0x10
0x00000000009fe0e8: mov        w1, #0x102
0x00000000009fe0ec: movk       w1, #0xc, lsl #16
0x00000000009fe0f0: mov        x2, #0
0x00000000009fe0f4: bl         #0xa1b63c
0x00000000009fe0f8: mov        w0, #0
0x00000000009fe0fc: ldp        x29, x30, [sp, #0x20]
0x00000000009fe100: ldp        x20, x19, [sp, #0x10]
0x00000000009fe104: ldp        x22, x21, [sp], #0x30
0x00000000009fe108: ret        
0x00000000009fe10c: mov        w20, #0x10
0x00000000009fe110: movk       w20, #8, lsl #16
0x00000000009fe114: mov        w21, #0x24d
0x00000000009fe118: bl         #0xa1b448
0x00000000009fe11c: adrp       x0, #0xc92000
0x00000000009fe120: add        x0, x0, #0xe88
0x00000000009fe124: adrp       x2, #0xc92000
0x00000000009fe128: add        x2, x2, #0xf12
0x00000000009fe12c: mov        x1, x21
0x00000000009fe130: bl         #0xa1b53c
0x00000000009fe134: mov        w0, #0x10
0x00000000009fe138: mov        x1, x20
0x00000000009fe13c: mov        x2, #0
0x00000000009fe140: bl         #0xa1b63c
0x00000000009fe144: mov        w20, #0
0x00000000009fe148: mov        x0, x19
0x00000000009fe14c: bl         #0x9fedd4
0x00000000009fe150: mov        x0, x20
0x00000000009fe154: b          #0x9fe0fc
0x00000000009fe158: mov        w20, #1
0x00000000009fe15c: b          #0x9fe148
