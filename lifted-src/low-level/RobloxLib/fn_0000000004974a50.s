; instruction-faithful ARM64 fallback for RobloxLib::_OPENSSL_rndr_asm
0x0000000004974a50: mov        x2, xzr
0x0000000004974a54: mov        x3, xzr
0x0000000004974a58: nop        
0x0000000004974a5c: nop        
0x0000000004974a60: cmp        x1, #0
0x0000000004974a64: b.eq       #0x4974ab0
0x0000000004974a68: mov        x3, xzr
0x0000000004974a6c: mrs        x3, rndr
0x0000000004974a70: b.eq       #0x4974ab0
0x0000000004974a74: cmp        x1, #8
0x0000000004974a78: b.lt       #0x4974a90
0x0000000004974a7c: str        x3, [x0]
0x0000000004974a80: add        x0, x0, #8
0x0000000004974a84: add        x2, x2, #8
0x0000000004974a88: subs       x1, x1, #8
0x0000000004974a8c: b.ge       #0x4974a60
0x0000000004974a90: strb       w3, [x0]
0x0000000004974a94: lsr        x3, x3, #8
0x0000000004974a98: add        x2, x2, #1
0x0000000004974a9c: add        x0, x0, #1
0x0000000004974aa0: subs       x1, x1, #1
0x0000000004974aa4: b.gt       #0x4974a90
0x0000000004974aa8: nop        
0x0000000004974aac: nop        
0x0000000004974ab0: mov        x0, x2
0x0000000004974ab4: ret        
0x0000000004974ab8: nop        
0x0000000004974abc: nop        
