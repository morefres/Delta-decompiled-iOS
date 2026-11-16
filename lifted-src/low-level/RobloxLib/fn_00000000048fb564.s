; instruction-faithful ARM64 fallback for RobloxLib::_DH_get0_key
0x00000000048fb564: cbz        x1, #0x48fb570
0x00000000048fb568: ldr        x8, [x0, #0x70]
0x00000000048fb56c: str        x8, [x1]
0x00000000048fb570: cbz        x2, #0x48fb57c
0x00000000048fb574: ldr        x8, [x0, #0x78]
0x00000000048fb578: str        x8, [x2]
0x00000000048fb57c: ret        
