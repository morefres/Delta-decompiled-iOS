; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cb26c
0x00000000009cb26c: stp        x20, x19, [sp, #-0x20]!
0x00000000009cb270: stp        x29, x30, [sp, #0x10]
0x00000000009cb274: add        x29, sp, #0x10
0x00000000009cb278: mov        x19, x0
0x00000000009cb27c: bl         #0x9cb29c
0x00000000009cb280: mov        x20, x0
0x00000000009cb284: mov        x0, x19
0x00000000009cb288: bl         #0x9ca288
0x00000000009cb28c: mov        x0, x20
0x00000000009cb290: ldp        x29, x30, [sp, #0x10]
0x00000000009cb294: ldp        x20, x19, [sp], #0x20
0x00000000009cb298: ret        
