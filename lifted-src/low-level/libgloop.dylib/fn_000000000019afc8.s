; instruction-faithful ARM64 fallback for libgloop.dylib::function_19afc8
0x000000000019afc8: ldr        x8, [x1]
0x000000000019afcc: adrp       x9, #0xe7c000
0x000000000019afd0: add        x9, x9, #0x250
0x000000000019afd4: stp        x9, x8, [x0]
0x000000000019afd8: str        x0, [x0, #0x18]
0x000000000019afdc: ret        
