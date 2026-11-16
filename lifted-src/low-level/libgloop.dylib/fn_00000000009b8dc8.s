; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b8dc8
0x00000000009b8dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000009b8dcc: stp        x29, x30, [sp, #0x10]
0x00000000009b8dd0: add        x29, sp, #0x10
0x00000000009b8dd4: mov        x19, x2
0x00000000009b8dd8: mov        x20, x0
0x00000000009b8ddc: bl         #0x9b8bac
0x00000000009b8de0: cmp        x20, #0
0x00000000009b8de4: ccmp       x19, #0, #0, ne
0x00000000009b8de8: ccmp       w0, #0, #0, ne
0x00000000009b8dec: cset       w0, gt
0x00000000009b8df0: ldp        x29, x30, [sp, #0x10]
0x00000000009b8df4: ldp        x20, x19, [sp], #0x20
0x00000000009b8df8: ret        
