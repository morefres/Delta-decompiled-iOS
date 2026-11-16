; instruction-faithful ARM64 fallback for libgloop.dylib::function_72394
0x0000000000072394: mov        x8, x1
0x0000000000072398: ldr        x1, [x0]
0x000000000007239c: str        x8, [x0]
0x00000000000723a0: cbz        x1, #0x723a8
0x00000000000723a4: b          #0x732c8
0x00000000000723a8: ret        
