; instruction-faithful ARM64 fallback for libgloop.dylib::function_91a1c8
0x000000000091a1c8: adrp       x8, #0xf0c000
0x000000000091a1cc: ldrb       w10, [x8, #0xc40]
0x000000000091a1d0: eor        w11, w10, #0xfe
0x000000000091a1d4: mov        w9, #1
0x000000000091a1d8: bic        w12, w9, w10
0x000000000091a1dc: add        w10, w11, w10
0x000000000091a1e0: add        w10, w10, w12
0x000000000091a1e4: mov        w11, #0xff
0x000000000091a1e8: bics       wzr, w11, w10
0x000000000091a1ec: b.eq       #0x91a1f4
0x000000000091a1f0: ret        
0x000000000091a1f4: strb       w9, [x8, #0xc40]
0x000000000091a1f8: adrp       x8, #0xf18000
0x000000000091a1fc: add        x8, x8, #0xab8
0x000000000091a200: ldr        w9, [x8]
0x000000000091a204: eor        w10, w9, #2
0x000000000091a208: lsl        w9, w9, #1
0x000000000091a20c: and        w9, w9, #4
0x000000000091a210: add        w9, w9, w10
0x000000000091a214: mvn        w10, w9
0x000000000091a218: add        w9, w10, w9, lsl #1
0x000000000091a21c: str        w9, [x8]
0x000000000091a220: adrp       x8, #0xf0c000
0x000000000091a224: str        w9, [x8, #0xc38]
0x000000000091a228: ret        
