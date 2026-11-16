; instruction-faithful ARM64 fallback for libgloop.dylib::function_19a738
0x000000000019a738: ldr        x8, [x0, #0x10]
0x000000000019a73c: cmp        x8, x1
0x000000000019a740: b.eq       #0x19a758
0x000000000019a744: sub        x9, x1, x8
0x000000000019a748: add        x9, x9, #1
0x000000000019a74c: and        x9, x9, #0xfffffffffffffffe
0x000000000019a750: add        x8, x8, x9
0x000000000019a754: str        x8, [x0, #0x10]
0x000000000019a758: ret        
