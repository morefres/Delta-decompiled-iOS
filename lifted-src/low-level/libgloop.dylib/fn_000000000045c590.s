; instruction-faithful ARM64 fallback for libgloop.dylib::function_45c590
0x000000000045c590: ret        
0x000000000045c594: ret        
0x000000000045c598: adrp       x8, #0xd1f000
0x000000000045c59c: ldr        x8, [x8, #0x350]
0x000000000045c5a0: adrp       x9, #0xe8c000
0x000000000045c5a4: ldr        x9, [x9, #0x5e0]
0x000000000045c5a8: sub        x2, x9, x8
0x000000000045c5ac: br         x2
