; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_1746
0x0000000000238b54: adrp       x8, #0xf0c000
0x0000000000238b58: ldrb       w9, [x8, #0xb20]
0x0000000000238b5c: tbnz       w9, #0, #0x238b84
0x0000000000238b60: mov        w9, #1
0x0000000000238b64: adrp       x10, #0xf18000
0x0000000000238b68: add        x10, x10, #0xab8
0x0000000000238b6c: strb       w9, [x8, #0xb20]
0x0000000000238b70: ldr        w8, [x10]
0x0000000000238b74: add        w8, w8, #1
0x0000000000238b78: str        w8, [x10]
0x0000000000238b7c: adrp       x9, #0xf0c000
0x0000000000238b80: str        w8, [x9, #0xb18]
0x0000000000238b84: ret        
