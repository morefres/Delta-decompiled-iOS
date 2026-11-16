; instruction-faithful ARM64 fallback for RobloxLib::function_4aab474
0x0000000004aab474: str        w2, [x0, #0x10]
0x0000000004aab478: stp        wzr, wzr, [x0, #0x24]
0x0000000004aab47c: tbnz       w2, #3, #0x4aab490
0x0000000004aab480: ldr        w8, [x0, #0x20]
0x0000000004aab484: str        w8, [x0, #0x24]
0x0000000004aab488: mov        w0, #0
0x0000000004aab48c: ret        
0x0000000004aab490: ldr        w1, [x0, #0x2c]
0x0000000004aab494: b          #0x4aab498
