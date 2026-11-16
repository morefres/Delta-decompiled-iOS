; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ff770
0x00000000009ff770: stp        x22, x21, [sp, #-0x30]!
0x00000000009ff774: stp        x20, x19, [sp, #0x10]
0x00000000009ff778: stp        x29, x30, [sp, #0x20]
0x00000000009ff77c: add        x29, sp, #0x20
0x00000000009ff780: mov        x19, x2
0x00000000009ff784: mov        x21, x1
0x00000000009ff788: mov        x20, x0
0x00000000009ff78c: mov        x22, x0
0x00000000009ff790: ldr        x0, [x22, #0x30]!
0x00000000009ff794: adrp       x1, #0xc92000
0x00000000009ff798: add        x1, x1, #0xff9
0x00000000009ff79c: mov        w2, #0x216
0x00000000009ff7a0: bl         #0xa50e64
0x00000000009ff7a4: stp        xzr, xzr, [x22]
0x00000000009ff7a8: mov        w0, #1
0x00000000009ff7ac: cbz        x21, #0x9ff7e4
0x00000000009ff7b0: cbz        x19, #0x9ff7e4
0x00000000009ff7b4: adrp       x1, #0xc92000
0x00000000009ff7b8: add        x1, x1, #0xff9
0x00000000009ff7bc: mov        x0, x19
0x00000000009ff7c0: mov        w2, #0x21d
0x00000000009ff7c4: bl         #0xa50acc
0x00000000009ff7c8: str        x0, [x22]
0x00000000009ff7cc: cbz        x0, #0x9ff7e4
0x00000000009ff7d0: mov        x1, x21
0x00000000009ff7d4: mov        x2, x19
0x00000000009ff7d8: bl         #0xc7bf0c
0x00000000009ff7dc: str        x19, [x20, #0x38]
0x00000000009ff7e0: mov        x0, x19
0x00000000009ff7e4: ldp        x29, x30, [sp, #0x20]
0x00000000009ff7e8: ldp        x20, x19, [sp, #0x10]
0x00000000009ff7ec: ldp        x22, x21, [sp], #0x30
0x00000000009ff7f0: ret        
