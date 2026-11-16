; instruction-faithful ARM64 fallback for RobloxLib::function_49318a0
0x00000000049318a0: cbz        x0, #0x49318b4
0x00000000049318a4: ldr        x2, [x0, #0x40]
0x00000000049318a8: cbz        x2, #0x49318b4
0x00000000049318ac: mov        x0, x1
0x00000000049318b0: br         x2
0x00000000049318b4: mov        w0, #0
0x00000000049318b8: ret        
