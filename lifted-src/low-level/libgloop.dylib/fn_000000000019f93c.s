; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f93c
0x000000000019f93c: sub        sp, sp, #0x30
0x000000000019f940: stp        x20, x19, [sp, #0x10]
0x000000000019f944: stp        x29, x30, [sp, #0x20]
0x000000000019f948: add        x29, sp, #0x20
0x000000000019f94c: mov        x19, x0
0x000000000019f950: add        x8, x0, #0x38
0x000000000019f954: str        x8, [sp, #8]
0x000000000019f958: add        x0, sp, #8
0x000000000019f95c: bl         #0x14fdc
0x000000000019f960: add        x8, x19, #0x20
0x000000000019f964: str        x8, [sp, #8]
0x000000000019f968: add        x0, sp, #8
0x000000000019f96c: bl         #0x127c0
0x000000000019f970: mov        x0, x19
0x000000000019f974: ldp        x29, x30, [sp, #0x20]
0x000000000019f978: ldp        x20, x19, [sp, #0x10]
0x000000000019f97c: add        sp, sp, #0x30
0x000000000019f980: ret        
0x000000000019f984: stp        x20, x19, [sp, #-0x20]!
0x000000000019f988: stp        x29, x30, [sp, #0x10]
0x000000000019f98c: add        x29, sp, #0x10
0x000000000019f990: mov        x8, #-0x5555555555555556
0x000000000019f994: movk       x8, #0xaaab
0x000000000019f998: movk       x8, #0x2aa, lsl #48
0x000000000019f99c: cmp        x1, x8
0x000000000019f9a0: b.hs       #0x19f9cc
0x000000000019f9a4: mov        x20, x1
0x000000000019f9a8: mov        x19, x0
0x000000000019f9ac: bl         #0x13d78c
0x000000000019f9b0: stp        x0, x0, [x19]
0x000000000019f9b4: mov        w8, #0x60
0x000000000019f9b8: madd       x8, x20, x8, x0
0x000000000019f9bc: str        x8, [x19, #0x10]
0x000000000019f9c0: ldp        x29, x30, [sp, #0x10]
0x000000000019f9c4: ldp        x20, x19, [sp], #0x20
0x000000000019f9c8: ret        
0x000000000019f9cc: bl         #0xca34
