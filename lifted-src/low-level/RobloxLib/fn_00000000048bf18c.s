; instruction-faithful ARM64 fallback for RobloxLib::function_48bf18c
0x00000000048bf18c: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf190: stp        x29, x30, [sp, #0x10]
0x00000000048bf194: add        x29, sp, #0x10
0x00000000048bf198: mov        x19, x0
0x00000000048bf19c: bl         #0x48dba50
0x00000000048bf1a0: str        x0, [x19]
0x00000000048bf1a4: cmp        x0, #0
0x00000000048bf1a8: cset       w0, ne
0x00000000048bf1ac: ldp        x29, x30, [sp, #0x10]
0x00000000048bf1b0: ldp        x20, x19, [sp], #0x20
0x00000000048bf1b4: ret        
0x00000000048bf1b8: stp        x20, x19, [sp, #-0x20]!
0x00000000048bf1bc: stp        x29, x30, [sp, #0x10]
0x00000000048bf1c0: add        x29, sp, #0x10
0x00000000048bf1c4: mov        x19, x0
0x00000000048bf1c8: ldr        x0, [x0]
0x00000000048bf1cc: cbz        x0, #0x48bf1e8
0x00000000048bf1d0: ldrb       w8, [x1, #0x28]
0x00000000048bf1d4: tbnz       w8, #0, #0x48bf1e0
0x00000000048bf1d8: bl         #0x48db9c0
0x00000000048bf1dc: b          #0x48bf1e4
0x00000000048bf1e0: bl         #0x48db924
0x00000000048bf1e4: str        xzr, [x19]
0x00000000048bf1e8: ldp        x29, x30, [sp, #0x10]
0x00000000048bf1ec: ldp        x20, x19, [sp], #0x20
0x00000000048bf1f0: ret        
