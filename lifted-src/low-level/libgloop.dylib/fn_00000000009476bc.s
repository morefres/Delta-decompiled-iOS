; instruction-faithful ARM64 fallback for libgloop.dylib::function_9476bc
0x00000000009476bc: cmp        x2, #0x200
0x00000000009476c0: b.ls       #0x9476cc
0x00000000009476c4: mov        w0, #0
0x00000000009476c8: ret        
0x00000000009476cc: stp        x20, x19, [sp, #-0x20]!
0x00000000009476d0: stp        x29, x30, [sp, #0x10]
0x00000000009476d4: add        x29, sp, #0x10
0x00000000009476d8: mov        x20, x0
0x00000000009476dc: add        x0, x0, #0x50
0x00000000009476e0: mov        x19, x2
0x00000000009476e4: bl         #0xc7bf0c
0x00000000009476e8: str        x19, [x20, #8]
0x00000000009476ec: mov        w0, #1
0x00000000009476f0: ldp        x29, x30, [sp, #0x10]
0x00000000009476f4: ldp        x20, x19, [sp], #0x20
0x00000000009476f8: ret        
