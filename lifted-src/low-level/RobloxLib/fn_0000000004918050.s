; instruction-faithful ARM64 fallback for RobloxLib::function_4918050
0x0000000004918050: ldr        w8, [x0, #0x3c]
0x0000000004918054: orr        w8, w8, w1
0x0000000004918058: str        w8, [x0, #0x3c]
0x000000000491805c: ldr        x8, [x0, #0x60]
0x0000000004918060: add        x8, x8, #1
0x0000000004918064: str        x8, [x0, #0x60]
0x0000000004918068: ret        
