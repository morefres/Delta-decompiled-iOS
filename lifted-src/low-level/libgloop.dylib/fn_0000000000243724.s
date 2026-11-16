; instruction-faithful ARM64 fallback for libgloop.dylib::function_243724
0x0000000000243724: adrp       x8, #0xe86000
0x0000000000243728: add        x8, x8, #0x290
0x000000000024372c: str        x8, [x1]
0x0000000000243730: ret        
0x0000000000243734: b          #0xc7b990
0x0000000000243738: ldr        x1, [x1]
0x000000000024373c: ldr        w2, [x2]
0x0000000000243740: ldr        x3, [x3]
0x0000000000243744: b          #0x253f20
