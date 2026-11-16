; instruction-faithful ARM64 fallback for libgloop.dylib::function_95ab0c
0x000000000095ab0c: add        x8, x0, w1, sxtw #3
0x000000000095ab10: ldr        x0, [x8, #0x120]
0x000000000095ab14: ret        
0x000000000095ab18: str        x1, [x0, #0x930]
0x000000000095ab1c: ret        
0x000000000095ab20: str        x1, [x0, #0x938]
0x000000000095ab24: ret        
0x000000000095ab28: ldr        x0, [x0]
0x000000000095ab2c: ret        
0x000000000095ab30: ldr        x8, [x0]
0x000000000095ab34: ldr        x9, [x1]
0x000000000095ab38: cmp        x8, x9
0x000000000095ab3c: cset       w8, hi
0x000000000095ab40: csinv      w0, w8, wzr, hs
0x000000000095ab44: ret        
0x000000000095ab48: br         x1
0x000000000095ab4c: br         x2
0x000000000095ab50: br         x1
0x000000000095ab54: br         x2
0x000000000095ab58: ldr        x0, [x0, #0x38]
0x000000000095ab5c: ret        
0x000000000095ab60: ldr        x0, [x0, #0x20]
0x000000000095ab64: ret        
0x000000000095ab68: ldr        x0, [x0, #0x40]
0x000000000095ab6c: ret        
0x000000000095ab70: adrp       x1, #0xc88000
0x000000000095ab74: add        x1, x1, #0x6af
0x000000000095ab78: mov        w0, #0x30
0x000000000095ab7c: mov        w2, #0xad
0x000000000095ab80: b          #0xa50b7c
