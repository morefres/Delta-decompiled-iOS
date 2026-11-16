; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae1978
0x0000000000ae1978: str        wzr, [x2]
0x0000000000ae197c: sub        w8, w1, #1
0x0000000000ae1980: cmp        w8, #0x15
0x0000000000ae1984: b.hi       #0xae1998
0x0000000000ae1988: adrp       x9, #0xecf000
0x0000000000ae198c: add        x9, x9, #0x548
0x0000000000ae1990: ldr        x0, [x9, w8, uxtw #3]
0x0000000000ae1994: ret        
0x0000000000ae1998: mov        x0, #0
0x0000000000ae199c: ret        
