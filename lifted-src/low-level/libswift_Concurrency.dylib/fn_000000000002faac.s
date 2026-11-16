; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::__ZN5swift8AsyncLet28setDidAllocateFromParentTaskEb
0x000000000002faac: ldr        x8, [x0, #0x18]
0x000000000002fab0: and        x8, x8, #0xfffffffffffffff7
0x000000000002fab4: cmp        w1, #0
0x000000000002fab8: mov        w9, #8
0x000000000002fabc: csel       x9, x9, xzr, ne
0x000000000002fac0: orr        x8, x8, x9
0x000000000002fac4: str        x8, [x0, #0x18]
0x000000000002fac8: ret        
