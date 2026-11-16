; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5288c
0x0000000000a5288c: sub        w8, w0, #0x30
0x0000000000a52890: cmp        w8, #0x36
0x0000000000a52894: b.hi       #0xa528ac
0x0000000000a52898: and        x8, x8, #0xff
0x0000000000a5289c: adrp       x9, #0xdf1000
0x0000000000a528a0: add        x9, x9, #0x588
0x0000000000a528a4: ldr        w0, [x9, x8, lsl #2]
0x0000000000a528a8: ret        
0x0000000000a528ac: mov        w0, #-1
0x0000000000a528b0: ret        
0x0000000000a528b4: b          #0xa528b8
