; instruction-faithful ARM64 fallback for RobloxLib::function_48b36a4
0x00000000048b36a4: cbz        x5, #0x48b36ec
0x00000000048b36a8: cbz        x0, #0x48b36b4
0x00000000048b36ac: ldr        w8, [x5]
0x00000000048b36b0: str        w8, [x0]
0x00000000048b36b4: cbz        x1, #0x48b36c0
0x00000000048b36b8: ldr        w8, [x5, #4]
0x00000000048b36bc: str        w8, [x1]
0x00000000048b36c0: cbz        x2, #0x48b36cc
0x00000000048b36c4: ldr        x8, [x5, #8]
0x00000000048b36c8: str        w8, [x2]
0x00000000048b36cc: cbz        x3, #0x48b36d8
0x00000000048b36d0: ldr        x8, [x5, #0x18]
0x00000000048b36d4: str        x8, [x3]
0x00000000048b36d8: cbz        x4, #0x48b36e4
0x00000000048b36dc: ldr        x8, [x5, #0x10]
0x00000000048b36e0: str        x8, [x4]
0x00000000048b36e4: mov        w0, #1
0x00000000048b36e8: ret        
0x00000000048b36ec: mov        w0, #0
0x00000000048b36f0: ret        
