; instruction-faithful ARM64 fallback for libgloop.dylib::function_63080
0x0000000000063080: ldr        x8, [x0, #0x28]
0x0000000000063084: cmp        x8, #0
0x0000000000063088: cset       w8, eq
0x000000000006308c: ldr        w9, [x0, #0x20]
0x0000000000063090: orr        w9, w9, w1
0x0000000000063094: orr        w8, w9, w8
0x0000000000063098: str        w8, [x0, #0x20]
0x000000000006309c: ret        
