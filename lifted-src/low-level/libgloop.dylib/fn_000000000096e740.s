; instruction-faithful ARM64 fallback for libgloop.dylib::function_96e740
0x000000000096e740: ldr        x8, [x1, #0x100]
0x000000000096e744: and        x9, x8, #0xff0000
0x000000000096e748: cmp        x9, #0x50, lsl #12
0x000000000096e74c: b.ne       #0x96e764
0x000000000096e750: and        x8, x8, #0xffffffffff00ffff
0x000000000096e754: orr        x8, x8, #0x60000
0x000000000096e758: str        x8, [x1, #0x100]
0x000000000096e75c: mov        w0, #1
0x000000000096e760: ret        
0x000000000096e764: mov        w0, #0
0x000000000096e768: ret        
