; instruction-faithful ARM64 fallback for libgloop.dylib::function_914eec
0x0000000000914eec: adrp       x8, #0xf0c000
0x0000000000914ef0: ldrb       w9, [x8, #0xc30]
0x0000000000914ef4: tbnz       w9, #0, #0x914f30
0x0000000000914ef8: mov        w9, #1
0x0000000000914efc: strb       w9, [x8, #0xc30]
0x0000000000914f00: adrp       x8, #0xf18000
0x0000000000914f04: add        x8, x8, #0xab8
0x0000000000914f08: ldr        w9, [x8]
0x0000000000914f0c: and        w10, w9, #1
0x0000000000914f10: mvn        w11, w9
0x0000000000914f14: orr        w11, w11, #0xfffffffe
0x0000000000914f18: add        w9, w9, w10
0x0000000000914f1c: add        w9, w9, w11
0x0000000000914f20: add        w9, w9, #2
0x0000000000914f24: str        w9, [x8]
0x0000000000914f28: adrp       x8, #0xf0c000
0x0000000000914f2c: str        w9, [x8, #0xc28]
0x0000000000914f30: ret        
