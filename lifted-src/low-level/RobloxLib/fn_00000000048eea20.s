; instruction-faithful ARM64 fallback for RobloxLib::function_48eea20
0x00000000048eea20: ldr        x0, [x0]
0x00000000048eea24: ldr        x1, [x1]
0x00000000048eea28: b          #0x4b997f0
0x00000000048eea2c: ldr        x8, [x0, #8]
0x00000000048eea30: cbz        x8, #0x48eea38
0x00000000048eea34: ret        
0x00000000048eea38: ldr        x8, [x0]
0x00000000048eea3c: mov        x0, x1
0x00000000048eea40: mov        x1, x8
0x00000000048eea44: b          #0x49fd374
