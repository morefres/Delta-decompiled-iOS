; instruction-faithful ARM64 fallback for libgloop.dylib::function_97efdc
0x000000000097efdc: mov        w0, #1
0x000000000097efe0: ret        
0x000000000097efe4: ldr        w8, [x0, #0x14]
0x000000000097efe8: mov        w9, #0x1ffff
0x000000000097efec: cmp        w8, w9
0x000000000097eff0: ccmp       w8, w1, #4, ne
0x000000000097eff4: b.ne       #0x97f004
0x000000000097eff8: str        w1, [x0, #0x14]
0x000000000097effc: mov        w0, #1
0x000000000097f000: ret        
0x000000000097f004: mov        w0, #0
0x000000000097f008: ret        
