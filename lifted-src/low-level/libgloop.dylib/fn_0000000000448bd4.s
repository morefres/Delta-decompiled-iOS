; instruction-faithful ARM64 fallback for libgloop.dylib::function_448bd4
0x0000000000448bd4: ldr        x8, [x0]
0x0000000000448bd8: ldr        x9, [x1]
0x0000000000448bdc: mvn        x10, x9
0x0000000000448be0: add        x8, x8, x9
0x0000000000448be4: add        x8, x8, x10, lsl #1
0x0000000000448be8: add        x8, x8, #2
0x0000000000448bec: asr        x0, x8, #3
0x0000000000448bf0: ret        
