; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_2136
0x0000000000921e5c: adrp       x8, #0xf0c000
0x0000000000921e60: ldrb       w9, [x8, #0xe80]
0x0000000000921e64: tbnz       w9, #0, #0x921e9c
0x0000000000921e68: mov        w9, #1
0x0000000000921e6c: strb       w9, [x8, #0xe80]
0x0000000000921e70: adrp       x8, #0xf18000
0x0000000000921e74: add        x8, x8, #0xab8
0x0000000000921e78: ldr        w9, [x8]
0x0000000000921e7c: eor        w10, w9, #2
0x0000000000921e80: lsl        w9, w9, #1
0x0000000000921e84: and        w9, w9, #4
0x0000000000921e88: add        w9, w10, w9
0x0000000000921e8c: sub        w9, w9, #1
0x0000000000921e90: str        w9, [x8]
0x0000000000921e94: adrp       x8, #0xf0c000
0x0000000000921e98: str        w9, [x8, #0xe78]
0x0000000000921e9c: ret        
