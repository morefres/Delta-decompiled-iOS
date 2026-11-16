; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dd084
0x00000000009dd084: stp        x29, x30, [sp, #-0x10]!
0x00000000009dd088: mov        x29, sp
0x00000000009dd08c: mov        x8, x3
0x00000000009dd090: mov        x0, x1
0x00000000009dd094: adrp       x3, #0xc7f000
0x00000000009dd098: add        x3, x3, #0x339
0x00000000009dd09c: mov        x1, x2
0x00000000009dd0a0: mov        x2, x8
0x00000000009dd0a4: mov        x4, #0
0x00000000009dd0a8: bl         #0x9dc19c
0x00000000009dd0ac: mov        w0, #1
0x00000000009dd0b0: ldp        x29, x30, [sp], #0x10
0x00000000009dd0b4: ret        
