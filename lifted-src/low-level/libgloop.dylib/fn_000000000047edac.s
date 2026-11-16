; instruction-faithful ARM64 fallback for libgloop.dylib::function_47edac
0x000000000047edac: neg        x8, x0
0x000000000047edb0: eor        x9, x1, x8
0x000000000047edb4: orr        x8, x1, x8
0x000000000047edb8: sub        x10, x1, x0
0x000000000047edbc: sub        x8, x10, x8
0x000000000047edc0: add        x8, x9, x8, lsl #1
0x000000000047edc4: asr        x8, x8, #3
0x000000000047edc8: mov        x9, #-0x5555555555555556
0x000000000047edcc: movk       x9, #0xaaab
0x000000000047edd0: mul        x0, x8, x9
0x000000000047edd4: ret        
