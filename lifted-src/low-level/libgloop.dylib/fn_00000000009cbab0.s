; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cbab0
0x00000000009cbab0: stp        x20, x19, [sp, #-0x20]!
0x00000000009cbab4: stp        x29, x30, [sp, #0x10]
0x00000000009cbab8: add        x29, sp, #0x10
0x00000000009cbabc: mov        x19, x0
0x00000000009cbac0: cmp        x0, x1
0x00000000009cbac4: b.eq       #0x9cbb1c
0x00000000009cbac8: mov        x20, x1
0x00000000009cbacc: add        x0, x19, #8
0x00000000009cbad0: add        x1, x1, #8
0x00000000009cbad4: bl         #0x9c97b4
0x00000000009cbad8: cbz        x0, #0x9cbb18
0x00000000009cbadc: add        x0, x19, #0x20
0x00000000009cbae0: add        x1, x20, #0x20
0x00000000009cbae4: bl         #0x9c97b4
0x00000000009cbae8: cbz        x0, #0x9cbb18
0x00000000009cbaec: add        x0, x19, #0x38
0x00000000009cbaf0: add        x1, x20, #0x38
0x00000000009cbaf4: bl         #0x9c97b4
0x00000000009cbaf8: cbz        x0, #0x9cbb18
0x00000000009cbafc: ldr        w8, [x20]
0x00000000009cbb00: str        w8, [x19]
0x00000000009cbb04: ldr        x8, [x20, #0x50]
0x00000000009cbb08: str        x8, [x19, #0x50]
0x00000000009cbb0c: ldr        x8, [x20, #0x58]
0x00000000009cbb10: str        x8, [x19, #0x58]
0x00000000009cbb14: b          #0x9cbb1c
0x00000000009cbb18: mov        x19, #0
0x00000000009cbb1c: mov        x0, x19
0x00000000009cbb20: ldp        x29, x30, [sp, #0x10]
0x00000000009cbb24: ldp        x20, x19, [sp], #0x20
0x00000000009cbb28: ret        
