; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6004
0x0000000000af6004: stp        x20, x19, [sp, #-0x20]!
0x0000000000af6008: stp        x29, x30, [sp, #0x10]
0x0000000000af600c: add        x29, sp, #0x10
0x0000000000af6010: mov        x19, x0
0x0000000000af6014: bl         #0xa14560
0x0000000000af6018: cbz        w0, #0xaf602c
0x0000000000af601c: mov        x0, x19
0x0000000000af6020: bl         #0xaa6f20
0x0000000000af6024: cmp        w0, #0
0x0000000000af6028: cset       w0, ne
0x0000000000af602c: ldp        x29, x30, [sp, #0x10]
0x0000000000af6030: ldp        x20, x19, [sp], #0x20
0x0000000000af6034: ret        
0x0000000000af6038: stp        x20, x19, [sp, #-0x20]!
0x0000000000af603c: stp        x29, x30, [sp, #0x10]
0x0000000000af6040: add        x29, sp, #0x10
0x0000000000af6044: bl         #0xa14560
0x0000000000af6048: cbz        w0, #0xaf6090
0x0000000000af604c: adrp       x1, #0xcb2000
0x0000000000af6050: add        x1, x1, #0xd7b
0x0000000000af6054: mov        w0, #0x1b0
0x0000000000af6058: mov        w2, #0x29e
0x0000000000af605c: bl         #0xa50b7c
0x0000000000af6060: cbz        x0, #0xaf60b4
0x0000000000af6064: mov        x19, x0
0x0000000000af6068: mov        w1, #6
0x0000000000af606c: mov        w2, #0xe0
0x0000000000af6070: bl         #0xaa5498
0x0000000000af6074: adrp       x8, #0xf19000
0x0000000000af6078: add        x8, x8, #0x6d8
0x0000000000af607c: ldrb       w8, [x8, #1]
0x0000000000af6080: tbnz       w8, #7, #0xaf6098
0x0000000000af6084: adrp       x8, #0xee1000
0x0000000000af6088: add        x8, x8, #0x490
0x0000000000af608c: b          #0xaf60a0
0x0000000000af6090: mov        x0, #0
0x0000000000af6094: b          #0xaf60b4
0x0000000000af6098: adrp       x8, #0xee1000
0x0000000000af609c: add        x8, x8, #0x478
0x0000000000af60a0: ldr        q0, [x8]
0x0000000000af60a4: mov        x0, x19
0x0000000000af60a8: str        q0, [x19, #0x190]
0x0000000000af60ac: ldr        x8, [x8, #0x10]
0x0000000000af60b0: str        x8, [x19, #0x1a0]
0x0000000000af60b4: ldp        x29, x30, [sp, #0x10]
0x0000000000af60b8: ldp        x20, x19, [sp], #0x20
0x0000000000af60bc: ret        
