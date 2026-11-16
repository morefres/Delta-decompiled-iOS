; instruction-faithful ARM64 fallback for libgloop.dylib::function_9af34c
0x00000000009af34c: sub        sp, sp, #0x20
0x00000000009af350: stp        x29, x30, [sp, #0x10]
0x00000000009af354: add        x29, sp, #0x10
0x00000000009af358: str        xzr, [sp]
0x00000000009af35c: mov        x7, #0
0x00000000009af360: bl         #0x9af09c
0x00000000009af364: ldp        x29, x30, [sp, #0x10]
0x00000000009af368: add        sp, sp, #0x20
0x00000000009af36c: ret        
