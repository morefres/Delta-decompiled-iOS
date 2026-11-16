; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e6aa8
0x00000000001e6aa8: ldp        x8, x9, [x0, #8]
0x00000000001e6aac: add        x1, x8, x1
0x00000000001e6ab0: cmp        x1, x9
0x00000000001e6ab4: b.ls       #0x1e6abc
0x00000000001e6ab8: b          #0x1e343c
0x00000000001e6abc: ret        
