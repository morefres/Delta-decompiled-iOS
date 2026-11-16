; instruction-faithful ARM64 fallback for RobloxLib::_OCSP_crl_reason_str
0x00000000049b3244: cmp        x0, #0xa
0x00000000049b3248: b.hi       #0x49b326c
0x00000000049b324c: mov        w8, #0x77f
0x00000000049b3250: lsr        w8, w8, w0
0x00000000049b3254: tbz        w8, #0, #0x49b326c
0x00000000049b3258: adrp       x8, #0x6075000
0x00000000049b325c: add        x8, x8, #0x7d8
0x00000000049b3260: ldr        x8, [x8, x0, lsl #3]
0x00000000049b3264: ldr        x0, [x8, #8]
0x00000000049b3268: ret        
0x00000000049b326c: adrp       x0, #0x5592000
0x00000000049b3270: add        x0, x0, #0x27b
0x00000000049b3274: ret        
