; instruction-faithful ARM64 fallback for libgloop.dylib::function_93ec04
0x000000000093ec04: ldr        x8, [x1, #0x690]
0x000000000093ec08: add        x8, x8, #9
0x000000000093ec0c: cmp        x8, x0
0x000000000093ec10: b.ls       #0x93ec2c
0x000000000093ec14: cmp        x0, #9
0x000000000093ec18: b.lo       #0x93ec34
0x000000000093ec1c: ldr        x8, [x1, #0x160]
0x000000000093ec20: add        x8, x8, x0, lsl #3
0x000000000093ec24: sub        x0, x8, #0x48
0x000000000093ec28: ret        
0x000000000093ec2c: mov        x0, #0
0x000000000093ec30: ret        
0x000000000093ec34: adrp       x8, #0xd29000
0x000000000093ec38: add        x8, x8, #0xc80
0x000000000093ec3c: add        x0, x8, x0, lsl #3
0x000000000093ec40: ret        
0x000000000093ec44: br         x1
0x000000000093ec48: br         x2
0x000000000093ec4c: br         x1
0x000000000093ec50: br         x2
