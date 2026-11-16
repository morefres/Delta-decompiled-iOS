; instruction-faithful ARM64 fallback for RobloxLib::_SCT_set_source
0x00000000048f2910: stp        w1, wzr, [x0, #0x5c]
0x00000000048f2914: sub        w8, w1, #1
0x00000000048f2918: cmp        w8, #2
0x00000000048f291c: b.hi       #0x48f2930
0x00000000048f2920: adrp       x9, #0x513d000
0x00000000048f2924: add        x9, x9, #0x87c
0x00000000048f2928: ldr        w8, [x9, w8, uxtw #2]
0x00000000048f292c: str        w8, [x0, #0x58]
0x00000000048f2930: mov        w0, #1
0x00000000048f2934: ret        
