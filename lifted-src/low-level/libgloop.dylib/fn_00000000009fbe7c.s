; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fbe7c
0x00000000009fbe7c: stp        x20, x19, [sp, #-0x20]!
0x00000000009fbe80: stp        x29, x30, [sp, #0x10]
0x00000000009fbe84: add        x29, sp, #0x10
0x00000000009fbe88: mov        x20, x1
0x00000000009fbe8c: mov        x19, x0
0x00000000009fbe90: bl         #0x9e4950
0x00000000009fbe94: cmp        w20, #1
0x00000000009fbe98: b.ls       #0x9fbea4
0x00000000009fbe9c: mov        w0, #0
0x00000000009fbea0: b          #0x9fbed4
0x00000000009fbea4: bl         #0x9e4950
0x00000000009fbea8: cbz        x0, #0x9fbed4
0x00000000009fbeac: bl         #0x9ca710
0x00000000009fbeb0: cbnz       w0, #0x9fbed0
0x00000000009fbeb4: mov        x0, x19
0x00000000009fbeb8: mov        w1, #0x1000
0x00000000009fbebc: cmp        w20, #1
0x00000000009fbec0: b.ne       #0x9fbecc
0x00000000009fbec4: bl         #0x9fe328
0x00000000009fbec8: b          #0x9fbed0
0x00000000009fbecc: bl         #0x9fe470
0x00000000009fbed0: mov        w0, #1
0x00000000009fbed4: ldp        x29, x30, [sp, #0x10]
0x00000000009fbed8: ldp        x20, x19, [sp], #0x20
0x00000000009fbedc: ret        
