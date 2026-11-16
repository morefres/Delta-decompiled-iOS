; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3294
0x0000000000ad3294: sub        x8, x1, #1
0x0000000000ad3298: cmp        x8, #6
0x0000000000ad329c: b.hi       #0xad32b0
0x0000000000ad32a0: adrp       x9, #0xec5000
0x0000000000ad32a4: add        x9, x9, #0xb50
0x0000000000ad32a8: ldr        x1, [x9, x8, lsl #3]
0x0000000000ad32ac: b          #0x9b9408
0x0000000000ad32b0: mov        w0, #0
0x0000000000ad32b4: ret        
