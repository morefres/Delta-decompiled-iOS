; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1958
0x00000000004aaa64: adrp       x8, #0xf0c000
0x00000000004aaa68: ldrb       w9, [x8, #0xc60]
0x00000000004aaa6c: orr        w10, w9, #1
0x00000000004aaa70: sub        w9, w9, w10
0x00000000004aaa74: mov        w10, #0xff
0x00000000004aaa78: bics       wzr, w10, w9
0x00000000004aaa7c: b.eq       #0x4aaa84
0x00000000004aaa80: ret        
0x00000000004aaa84: mov        w9, #1
0x00000000004aaa88: adrp       x10, #0xf18000
0x00000000004aaa8c: add        x10, x10, #0xab8
0x00000000004aaa90: strb       w9, [x8, #0xc60]
0x00000000004aaa94: ldr        w8, [x10]
0x00000000004aaa98: add        w8, w8, #1
0x00000000004aaa9c: str        w8, [x10]
0x00000000004aaaa0: adrp       x9, #0xf0c000
0x00000000004aaaa4: str        w8, [x9, #0xc58]
0x00000000004aaaa8: ret        
