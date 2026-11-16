; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c518
0x000000000001c518: ldr        x8, [x0, #0x10]
0x000000000001c51c: cmp        x8, x1
0x000000000001c520: b.eq       #0x1c538
0x000000000001c524: sub        x9, x1, x8
0x000000000001c528: add        x9, x9, #0x1f
0x000000000001c52c: and        x9, x9, #0xffffffffffffffe0
0x000000000001c530: add        x8, x8, x9
0x000000000001c534: str        x8, [x0, #0x10]
0x000000000001c538: ret        
