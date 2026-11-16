; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b9dcc
0x00000000009b9dcc: sub        sp, sp, #0x20
0x00000000009b9dd0: stp        x29, x30, [sp, #0x10]
0x00000000009b9dd4: add        x29, sp, #0x10
0x00000000009b9dd8: add        x8, x29, #0x10
0x00000000009b9ddc: str        x8, [sp, #8]
0x00000000009b9de0: add        x2, x29, #0x10
0x00000000009b9de4: bl         #0x9b9df4
0x00000000009b9de8: ldp        x29, x30, [sp, #0x10]
0x00000000009b9dec: add        sp, sp, #0x20
0x00000000009b9df0: ret        
