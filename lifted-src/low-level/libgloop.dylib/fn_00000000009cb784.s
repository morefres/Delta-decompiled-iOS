; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb784
0x00000000009cb784: stp        x20, x19, [sp, #-0x20]!
0x00000000009cb788: stp        x29, x30, [sp, #0x10]
0x00000000009cb78c: add        x29, sp, #0x10
0x00000000009cb790: adrp       x1, #0xc8e000
0x00000000009cb794: add        x1, x1, #0xfb8
0x00000000009cb798: mov        w0, #0x68
0x00000000009cb79c: mov        w2, #0xe7
0x00000000009cb7a0: bl         #0xa50acc
0x00000000009cb7a4: cbz        x0, #0x9cb7d8
0x00000000009cb7a8: str        wzr, [x0]
0x00000000009cb7ac: mov        x19, x0
0x00000000009cb7b0: add        x0, x0, #8
0x00000000009cb7b4: bl         #0x9765a4
0x00000000009cb7b8: add        x0, x19, #0x20
0x00000000009cb7bc: bl         #0x9765a4
0x00000000009cb7c0: add        x0, x19, #0x38
0x00000000009cb7c4: bl         #0x9765a4
0x00000000009cb7c8: mov        x0, x19
0x00000000009cb7cc: stp        xzr, xzr, [x19, #0x50]
0x00000000009cb7d0: mov        w8, #1
0x00000000009cb7d4: str        w8, [x19, #0x60]
0x00000000009cb7d8: ldp        x29, x30, [sp, #0x10]
0x00000000009cb7dc: ldp        x20, x19, [sp], #0x20
0x00000000009cb7e0: ret        
0x00000000009cb7e4: stp        x20, x19, [sp, #-0x20]!
0x00000000009cb7e8: stp        x29, x30, [sp, #0x10]
0x00000000009cb7ec: add        x29, sp, #0x10
0x00000000009cb7f0: cbz        x0, #0x9cb818
0x00000000009cb7f4: mov        x19, x0
0x00000000009cb7f8: add        x0, x0, #8
0x00000000009cb7fc: bl         #0x9c93b8
0x00000000009cb800: add        x0, x19, #0x20
0x00000000009cb804: bl         #0x9c93b8
0x00000000009cb808: add        x0, x19, #0x38
0x00000000009cb80c: bl         #0x9c93b8
0x00000000009cb810: ldrb       w8, [x19, #0x60]
0x00000000009cb814: tbnz       w8, #0, #0x9cb824
0x00000000009cb818: ldp        x29, x30, [sp, #0x10]
0x00000000009cb81c: ldp        x20, x19, [sp], #0x20
0x00000000009cb820: ret        
0x00000000009cb824: adrp       x1, #0xc8e000
0x00000000009cb828: add        x1, x1, #0xfb8
0x00000000009cb82c: mov        x0, x19
0x00000000009cb830: mov        w2, #0x101
0x00000000009cb834: ldp        x29, x30, [sp, #0x10]
0x00000000009cb838: ldp        x20, x19, [sp], #0x20
0x00000000009cb83c: b          #0xa50e64
