; instruction-faithful ARM64 fallback for libgloop.dylib::function_925e1c
0x0000000000925e1c: adrp       x8, #0xf0c000
0x0000000000925e20: ldrb       w9, [x8, #0xe20]
0x0000000000925e24: tbnz       w9, #0, #0x925e60
0x0000000000925e28: mov        w9, #1
0x0000000000925e2c: strb       w9, [x8, #0xe20]
0x0000000000925e30: adrp       x8, #0xf18000
0x0000000000925e34: add        x8, x8, #0xab8
0x0000000000925e38: ldr        w9, [x8]
0x0000000000925e3c: mvn        w10, w9
0x0000000000925e40: orr        w10, w10, #1
0x0000000000925e44: orr        w11, w9, #1
0x0000000000925e48: add        w9, w9, w11
0x0000000000925e4c: add        w9, w9, w10
0x0000000000925e50: add        w9, w9, #1
0x0000000000925e54: str        w9, [x8]
0x0000000000925e58: adrp       x8, #0xf0c000
0x0000000000925e5c: str        w9, [x8, #0xe18]
0x0000000000925e60: ret        
