; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1956
0x00000000004ae72c: adrp       x8, #0xf0c000
0x00000000004ae730: ldrb       w9, [x8, #0xc40]
0x00000000004ae734: mvn        w10, w9
0x00000000004ae738: add        w10, w9, w10, lsl #1
0x00000000004ae73c: add        w10, w10, #1
0x00000000004ae740: orr        w10, w10, #1
0x00000000004ae744: add        w9, w10, w9
0x00000000004ae748: mov        w10, #0xff
0x00000000004ae74c: bics       wzr, w10, w9
0x00000000004ae750: b.eq       #0x4ae758
0x00000000004ae754: ret        
0x00000000004ae758: mov        w9, #1
0x00000000004ae75c: adrp       x10, #0xf18000
0x00000000004ae760: add        x10, x10, #0xab8
0x00000000004ae764: strb       w9, [x8, #0xc40]
0x00000000004ae768: ldr        w8, [x10]
0x00000000004ae76c: add        w8, w8, #1
0x00000000004ae770: str        w8, [x10]
0x00000000004ae774: adrp       x9, #0xf0c000
0x00000000004ae778: str        w8, [x9, #0xc38]
0x00000000004ae77c: ret        
