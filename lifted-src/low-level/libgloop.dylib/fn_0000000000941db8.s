; instruction-faithful ARM64 fallback for libgloop.dylib::function_941db8
0x0000000000941db8: ldr        x0, [x0, #0x18]
0x0000000000941dbc: cbz        x0, #0x941ddc
0x0000000000941dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000000941dc4: mov        x29, sp
0x0000000000941dc8: bl         #0x94a070
0x0000000000941dcc: cmp        w0, #0
0x0000000000941dd0: cset       w0, gt
0x0000000000941dd4: ldp        x29, x30, [sp], #0x10
0x0000000000941dd8: ret        
0x0000000000941ddc: mov        w0, #1
0x0000000000941de0: ret        
