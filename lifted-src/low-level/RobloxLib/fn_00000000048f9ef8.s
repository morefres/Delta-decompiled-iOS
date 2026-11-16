; instruction-faithful ARM64 fallback for RobloxLib::function_48f9ef8
0x00000000048f9ef8: sub        w8, w0, #0x800
0x00000000048f9efc: ror        w8, w8, #0xa
0x00000000048f9f00: cmp        w8, #6
0x00000000048f9f04: b.hi       #0x48f9f24
0x00000000048f9f08: mov        w9, #0x57
0x00000000048f9f0c: lsr        w9, w9, w8
0x00000000048f9f10: tbz        w9, #0, #0x48f9f24
0x00000000048f9f14: adrp       x9, #0x513e000
0x00000000048f9f18: add        x9, x9, #0xa08
0x00000000048f9f1c: ldr        w0, [x9, w8, uxtw #2]
0x00000000048f9f20: ret        
0x00000000048f9f24: mov        w0, #0
0x00000000048f9f28: ret        
