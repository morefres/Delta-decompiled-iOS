; instruction-faithful ARM64 fallback for libgloop.dylib::function_946694
0x0000000000946694: sub        sp, sp, #0x20
0x0000000000946698: stp        x29, x30, [sp, #0x10]
0x000000000094669c: add        x29, sp, #0x10
0x00000000009466a0: add        x1, x0, #0x258
0x00000000009466a4: ldr        x2, [x0, #0x250]
0x00000000009466a8: cmp        x2, #3
0x00000000009466ac: b.hi       #0x9466c4
0x00000000009466b0: stur       wzr, [x29, #-4]
0x00000000009466b4: sub        x0, x29, #4
0x00000000009466b8: mov        w3, #4
0x00000000009466bc: bl         #0xc7ba68
0x00000000009466c0: sub        x1, x29, #4
0x00000000009466c4: ldr        w0, [x1]
0x00000000009466c8: ldp        x29, x30, [sp, #0x10]
0x00000000009466cc: add        sp, sp, #0x20
0x00000000009466d0: ret        
