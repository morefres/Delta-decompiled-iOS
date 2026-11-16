; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e82c4
0x00000000009e82c4: ldr        x8, [x0, #0x10]
0x00000000009e82c8: cbz        x8, #0x9e82f8
0x00000000009e82cc: sub        sp, sp, #0x20
0x00000000009e82d0: stp        x29, x30, [sp, #0x10]
0x00000000009e82d4: add        x29, sp, #0x10
0x00000000009e82d8: stp        x8, x8, [sp]
0x00000000009e82dc: mov        x0, sp
0x00000000009e82e0: mov        x1, #0
0x00000000009e82e4: bl         #0x9e81b8
0x00000000009e82e8: bic        w0, w0, w0, asr #31
0x00000000009e82ec: ldp        x29, x30, [sp, #0x10]
0x00000000009e82f0: add        sp, sp, #0x20
0x00000000009e82f4: ret        
0x00000000009e82f8: mov        w0, #-1
0x00000000009e82fc: ret        
