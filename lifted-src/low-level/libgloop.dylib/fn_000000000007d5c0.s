; instruction-faithful ARM64 fallback for libgloop.dylib::function_7d5c0
0x000000000007d5c0: mov        x8, x0
0x000000000007d5c4: ldr        w9, [x0, #0x40]
0x000000000007d5c8: cbnz       w9, #0x7d5e4
0x000000000007d5cc: add        x9, x1, #7
0x000000000007d5d0: and        x9, x9, #0xfffffffffffffff8
0x000000000007d5d4: ldp        x10, x0, [x8, #8]
0x000000000007d5d8: add        x9, x0, x9
0x000000000007d5dc: cmp        x9, x10
0x000000000007d5e0: b.ls       #0x7d5f4
0x000000000007d5e4: mov        x0, #0
0x000000000007d5e8: mov        w9, #1
0x000000000007d5ec: strb       w9, [x8, #0x38]
0x000000000007d5f0: ret        
0x000000000007d5f4: stp        x9, x9, [x8, #0x10]
0x000000000007d5f8: str        x9, [x8, #0x20]
0x000000000007d5fc: ret        
