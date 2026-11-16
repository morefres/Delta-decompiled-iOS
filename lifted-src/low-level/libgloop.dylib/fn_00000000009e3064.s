; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e3064
0x00000000009e3064: stp        x20, x19, [sp, #-0x20]!
0x00000000009e3068: stp        x29, x30, [sp, #0x10]
0x00000000009e306c: add        x29, sp, #0x10
0x00000000009e3070: mov        x19, x2
0x00000000009e3074: add        x0, x0, #8
0x00000000009e3078: bl         #0xa4554c
0x00000000009e307c: cbz        w0, #0x9e308c
0x00000000009e3080: ldr        w8, [x19]
0x00000000009e3084: cmp        w8, #0
0x00000000009e3088: cset       w0, eq
0x00000000009e308c: ldp        x29, x30, [sp, #0x10]
0x00000000009e3090: ldp        x20, x19, [sp], #0x20
0x00000000009e3094: ret        
