; instruction-faithful ARM64 fallback for libgloop.dylib::function_29be80
0x000000000029be80: stp        x20, x19, [sp, #-0x20]!
0x000000000029be84: stp        x29, x30, [sp, #0x10]
0x000000000029be88: add        x29, sp, #0x10
0x000000000029be8c: mov        x8, x1
0x000000000029be90: ldr        x9, [x8, #0x18]!
0x000000000029be94: cbz        x9, #0x29bea8
0x000000000029be98: cmp        x9, x1
0x000000000029be9c: b.eq       #0x29bebc
0x000000000029bea0: str        x9, [x0, #0x18]
0x000000000029bea4: b          #0x29beac
0x000000000029bea8: add        x8, x0, #0x18
0x000000000029beac: str        xzr, [x8]
0x000000000029beb0: ldp        x29, x30, [sp, #0x10]
0x000000000029beb4: ldp        x20, x19, [sp], #0x20
0x000000000029beb8: ret        
0x000000000029bebc: str        x0, [x0, #0x18]
0x000000000029bec0: ldr        x8, [x8]
0x000000000029bec4: ldr        x9, [x8]
0x000000000029bec8: ldr        x9, [x9, #0x18]
0x000000000029becc: mov        x19, x0
0x000000000029bed0: mov        x0, x8
0x000000000029bed4: mov        x1, x19
0x000000000029bed8: blr        x9
0x000000000029bedc: mov        x0, x19
0x000000000029bee0: ldp        x29, x30, [sp, #0x10]
0x000000000029bee4: ldp        x20, x19, [sp], #0x20
0x000000000029bee8: ret        
0x000000000029beec: bl         #0x6138
