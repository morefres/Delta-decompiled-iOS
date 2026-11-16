; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_cert_status_str
0x00000000049b321c: cmp        x0, #2
0x00000000049b3220: b.hi       #0x49b3238
0x00000000049b3224: adrp       x8, #0x6075000
0x00000000049b3228: add        x8, x8, #0x868
0x00000000049b322c: ldr        x8, [x8, x0, lsl #3]
0x00000000049b3230: ldr        x0, [x8, #8]
0x00000000049b3234: ret        
0x00000000049b3238: adrp       x0, #0x5592000
0x00000000049b323c: add        x0, x0, #0x27b
0x00000000049b3240: ret        
